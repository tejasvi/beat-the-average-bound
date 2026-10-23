import BeatAvg.Core.K8K

/-!
# Splitting the checks with 8 points into single items (core Lean only)

`allR f lo n` and the leaf checks `recPat8` are proved in pieces by the shard modules; these lemmas join the pieces
(chains are written with explicit arguments, so that the elaborator never has to solve `?n + ?m = literal`).
-/

namespace BeatAvg.Check

theorem allR_succ (f : Nat → Bool) (lo n : Nat) : allR f lo (n + 1) = (f lo && allR f (lo + 1) n) := by
  cases lo <;> rfl

theorem allR_add {f : Nat → Bool} : ∀ {lo n m : Nat}, allR f lo n = true → allR f (lo + n) m = true →
    allR f lo (n + m) = true
  | lo, 0, m, _, h2 => by simpa using h2
  | lo, n + 1, m, h1, h2 => by
    rw [allR_succ, Bool.and_eq_true] at h1
    rw [Nat.add_right_comm, allR_succ, Bool.and_eq_true]
    exact ⟨h1.1, allR_add h1.2 (by rw [Nat.add_assoc, Nat.add_comm 1 n]; exact h2)⟩

theorem allR_mem {f : Nat → Bool} : ∀ {lo n : Nat}, allR f lo n = true → ∀ c, lo ≤ c → c < lo + n → f c = true
  | _, 0, _, c, h1, h2 => by omega
  | lo, n + 1, h, c, h1, h2 => by
    rw [allR_succ, Bool.and_eq_true] at h
    by_cases hc : c = lo
    · subst hc; exact h.1
    · exact allR_mem h.2 c (by omega) (by omega)

theorem leavesAt_cons (f : Nat → Nat → Bool) (x : Nat) (xs : List Nat) (k : Nat) :
    leavesAt f (x :: xs) k = (f k x && leavesAt f xs (k + 1)) := by
  cases k <;> rfl

theorem leavesAt_append (f : Nat → Nat → Bool) : ∀ (xs ys : List Nat) (k : Nat),
    leavesAt f (xs ++ ys) k = (leavesAt f xs k && leavesAt f ys (k + xs.length))
  | [], ys, k => by cases k <;> simp [leavesAt]
  | x :: xs, ys, k => by
    rw [List.cons_append, leavesAt_cons, leavesAt_cons, leavesAt_append f xs ys (k + 1), Bool.and_assoc,
      List.length_cons, Nat.add_assoc, Nat.add_comm 1 xs.length]

theorem leavesAt_mem (f : Nat → Nat → Bool) : ∀ (xs : List Nat) (k : Nat), leavesAt f xs k = true →
    ∀ i (hi : i < xs.length), f (k + i) xs[i] = true
  | [], _, _, i, hi => by simp at hi
  | x :: xs, k, h, i, hi => by
    rw [leavesAt_cons, Bool.and_eq_true] at h
    cases i with
    | zero => simpa using h.1
    | succ i =>
      have := leavesAt_mem f xs (k + 1) h.2 i (by simpa using hi)
      rw [Nat.add_assoc, Nat.add_comm 1 i] at this
      simpa using this

theorem recPat8_add {T : K7Tab} {K : K8Tab} {mid : List DBlock} {qscale den6 d14 : Nat} {recs : List TreeRec}
    {j off lo n m : Nat} (h1 : recPat8 T K mid qscale den6 d14 recs j off lo n = true)
    (h2 : recPat8 T K mid qscale den6 d14 recs j off (lo + n) m = true) :
    recPat8 T K mid qscale den6 d14 recs j off lo (n + m) = true := by
  unfold recPat8 at h1 h2 ⊢
  generalize ((recs.drop j).headD (0, [], 0, [])).2.2.2 = l at h1 h2 ⊢
  have hsplit : (l.drop lo).take (n + m) = (l.drop lo).take n ++ (l.drop (lo + n)).take m := by
    rw [List.take_add, List.drop_drop]
  rw [hsplit, leavesAt_append, Bool.and_eq_true]
  refine ⟨h1, ?_⟩
  by_cases hlen : ((l.drop lo).take n).length = n
  · rw [hlen, Nat.add_assoc]; exact h2
  · have : (l.drop (lo + n)).take m = [] := by
      rw [List.length_take, List.length_drop] at hlen
      rw [List.take_eq_nil_iff]; right
      rw [List.drop_eq_nil_iff]; omega
    rw [this]; cases (off + lo + ((l.drop lo).take n).length) <;> rfl

end BeatAvg.Check
