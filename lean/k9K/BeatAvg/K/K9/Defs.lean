import BeatAvg.Data.K8.Trees
import BeatAvg.Data.K9
import BeatAvg.Data.K9K.T9
import BeatAvg.Data.K9K.Pat
import BeatAvg.Data.K9K.Idx0
import BeatAvg.Data.K9K.Idx1
import BeatAvg.Data.K9K.Idx2
import BeatAvg.Data.K9K.Idx3
import BeatAvg.Data.K9K.Idx4
import BeatAvg.Data.K9K.Idx5
import BeatAvg.Data.K9K.Idx6
import BeatAvg.Data.K9K.Q
import BeatAvg.Data.K9K.R
import BeatAvg.Data.K9K.Core
import BeatAvg.Core.K9K

/-! Names for the kernel check with 9 points (core Lean only). -/

namespace BeatAvg.K.K9
open BeatAvg.Check

def l4 : List TreeRec := BeatAvg.Data.K8.recs4.map PRec.unpackR
def l5 : List TreeRec := BeatAvg.Data.K8.recs5.map PRec.unpackR
def l6 : List TreeRec := BeatAvg.Data.K8.recs6.map PRec.unpackR
def l7 : List TreeRec := BeatAvg.Data.K8.recs7.map PRec.unpackR
def lower : List DBlock := BeatAvg.Data.K9.lower
def mid : List DBlock := BeatAvg.Data.K9.mid
def top9 : List DBlock := BeatAvg.Data.K9.top
def low : List DBlock := lower.filter fun b => decide (2 * b.m - b.t ≤ 6)
def top : List DBlock := lower.filter fun b => b.t == 5 && b.m == 6
def b14 : DBlock := (lower.filter fun b => b.t == 1 && b.m == 4).headD dfltB
def T : K7Tab := BeatAvg.Data.K9K.tab9
/-- The rows of the (6,7) blocks in a `K7Tab` (only `qrows` and `wq` are used), for `qrowP`. -/
def Tm : K7Tab := { BeatAvg.Data.K9K.tab9 with qrows := BeatAvg.Data.K9K.mrows, wq := BeatAvg.Data.K9K.wq8 }
/-- The rows of the (7,8) blocks in a `K7Tab`, for `qrowP`. -/
def Tt : K7Tab := { BeatAvg.Data.K9K.tab9 with qrows := BeatAvg.Data.K9K.trows, wq := BeatAvg.Data.K9K.wq9 }
def K : K8Tab := ⟨BeatAvg.Data.K9K.pat, BeatAvg.Data.K9K.w7, BeatAvg.Data.K9K.n7, BeatAvg.Data.K9K.idx6,
  BeatAvg.Data.K9K.mrows, BeatAvg.Data.K9K.wq8⟩
def K9 : K9Tab := ⟨[BeatAvg.Data.K9K.idx0, BeatAvg.Data.K9K.idx1, BeatAvg.Data.K9K.idx2, BeatAvg.Data.K9K.idx3,
  BeatAvg.Data.K9K.idx4, BeatAvg.Data.K9K.idx5, BeatAvg.Data.K9K.idx6], BeatAvg.Data.K9K.coreT,
  BeatAvg.Data.K9K.ncore, BeatAvg.Data.K9K.nb8, BeatAvg.Data.K9K.sList, BeatAvg.Data.K9K.trows,
  BeatAvg.Data.K9K.wq9⟩
def qscale : Nat := BeatAvg.Data.K9.qscale
def den6 : Nat := BeatAvg.Data.K9K.den6
def d14 : Nat := BeatAvg.Data.K9K.d14
def S : Nat := 42 * den6 * qscale * d14
def lamN : Nat := BeatAvg.Data.K9.lamN
def lamD : Nat := BeatAvg.Data.K9.lamD
def capN : Nat := BeatAvg.Data.K9.capN
def capD : Nat := BeatAvg.Data.K9.capD
def thN : Int := 9 * (lamN : Int) * capD - 8 * (capN : Int) * lamD
def thD : Nat := lamD * capD
def excl8 : List (List Nat) := BeatAvg.Data.K9K.excl8T
def excl9 : List (List (List Nat)) := BeatAvg.Data.K9K.excl9T
/-- Stage 1 body (the join of 8-tuples). -/
def body : List Nat → Bool := body1 K S qscale capN capD thN thD K9.sList excl8
/-- The bound at 9 points. -/
def b9 : List (List Nat) → Bool := body9K K K9 S qscale lamN lamD excl8 excl9

end BeatAvg.K.K9
