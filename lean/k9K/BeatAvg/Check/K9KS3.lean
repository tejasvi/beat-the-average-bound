import BeatAvg.Check.K9KIdx

/-!
# Stage 3 of the check with 9 points in pieces (kernel track)

`stage3P` is `allR` over the units `s3unit` (one per core tuple `c'` at `z`); a heavy unit is checked in parts
`s3part` (consecutive chunks of the candidates for its first free position). These lemmas join the pieces.
-/

namespace BeatAvg.Check

theorem stage3P_eq (K : K8Tab) (K9 : K9Tab) (b9 : List (List Nat) → Bool) (c x z : Nat) :
    stage3P K K9 b9 c x z = allR (s3unit K K9 b9 c x z) 0 K9.ncore := rfl

theorem allR_one {f : Nat → Bool} {c : Nat} (h : f c = true) : allR f c 1 = true := by
  rw [allR_succ, h]
  cases c <;> rfl

/-- A list all of whose chunks of length `B` (the first `nk` of them, covering the list) satisfy `f`. -/
theorem all_of_chunks' {α : Type} (f : α → Bool) (B : Nat) : ∀ (nk : Nat) (L : List α), L.length ≤ nk * B →
    (∀ k < nk, ((L.drop (k * B)).take B).all f = true) → L.all f = true
  | 0, L, hl, _ => by
    have : L = [] := List.eq_nil_of_length_eq_zero (by rw [Nat.zero_mul] at hl; omega)
    simp [this]
  | nk + 1, L, hl, h => by
    have h0 := h 0 (Nat.succ_pos _)
    simp only [Nat.zero_mul, List.drop_zero] at h0
    have hrest : (L.drop B).all f = true := by
      refine all_of_chunks' f B nk (L.drop B) (by simp; rw [Nat.succ_mul] at hl; omega) (fun k hk => ?_)
      have := h (k + 1) (by omega)
      rwa [Nat.succ_mul, Nat.add_comm (k * B) B, ← List.drop_drop] at this
    rw [← List.take_append_drop B L, List.all_append, h0, hrest]
    rfl

/-- A unit from its parts: the candidates for its first free position are at most `nk * B`, and each chunk of `B`
of them passes. -/
theorem s3unit_of_parts {K : K8Tab} {K9 : K9Tab} {b9 : List (List Nat) → Bool} {c x z c' : Nat} (B nk : Nat)
    (hx : x < 9) (hz : z < 9) (hxz : x ≠ z) (hlen : (first3 K K9 c x z c').length ≤ nk * B)
    (h : ∀ k < nk, s3part K K9 b9 c x z c' (k * B) B = true) : s3unit K K9 b9 c x z c' = true := by
  obtain ⟨y, ys, hys⟩ : ∃ y ys, others2 x z = y :: ys := by
    have hl := others2_length x hx z hz hxz
    cases h' : others2 x z with
    | nil => rw [h'] at hl; simp at hl
    | cons y ys => exact ⟨y, ys, rfl⟩
  have hf : first3 K K9 c x z c' = extendA K K9.idxs (fIdx y x) ((litL (cTuple (K9.leaf c))).getD (fIdx x y) 0)
      (fxOf2 x z y (litL (cTuple (K9.leaf c'))) []) (others 8 (fIdx y x)) [] := by
    unfold first3; rw [hys]
  unfold s3unit
  rw [Bool.or_eq_true]
  right
  rw [hys, join9E2]
  refine all_of_chunks' _ B nk _ (hf ▸ hlen) (fun k hk => ?_)
  have := h k hk
  unfold s3part at this
  rw [hf, hys] at this
  simpa using this

end BeatAvg.Check
