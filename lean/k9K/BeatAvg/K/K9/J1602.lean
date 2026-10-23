import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_122704 : joinRange K body 122704 8 = true := by decide +kernel

theorem j_122712 : joinRange K body 122712 8 = true := by decide +kernel

theorem j_122720 : joinRange K body 122720 8 = true := by decide +kernel

theorem j_122728 : joinRange K body 122728 8 = true := by decide +kernel

theorem j_122736 : joinRange K body 122736 8 = true := by decide +kernel

theorem j_122744 : joinRange K body 122744 8 = true := by decide +kernel

theorem j_122752 : joinRange K body 122752 8 = true := by decide +kernel

theorem j_122760 : joinRange K body 122760 8 = true := by decide +kernel

theorem j_122768 : joinRange K body 122768 8 = true := by decide +kernel

theorem j_122776 : joinRange K body 122776 8 = true := by decide +kernel

theorem j_122784 : joinRange K body 122784 8 = true := by decide +kernel

theorem j_122792 : joinRange K body 122792 8 = true := by decide +kernel

theorem j_122800 : joinRange K body 122800 8 = true := by decide +kernel

theorem j_122808 : joinRange K body 122808 8 = true := by decide +kernel

theorem j_122816 : joinRange K body 122816 8 = true := by decide +kernel

theorem js_122704 : joinRange K body 122704 120 = true := allR_add (lo := 122704) (n := 8) (m := 112) j_122704 (allR_add (lo := 122712) (n := 8) (m := 104) j_122712 (allR_add (lo := 122720) (n := 8) (m := 96) j_122720 (allR_add (lo := 122728) (n := 8) (m := 88) j_122728 (allR_add (lo := 122736) (n := 8) (m := 80) j_122736 (allR_add (lo := 122744) (n := 8) (m := 72) j_122744 (allR_add (lo := 122752) (n := 8) (m := 64) j_122752 (allR_add (lo := 122760) (n := 8) (m := 56) j_122760 (allR_add (lo := 122768) (n := 8) (m := 48) j_122768 (allR_add (lo := 122776) (n := 8) (m := 40) j_122776 (allR_add (lo := 122784) (n := 8) (m := 32) j_122784 (allR_add (lo := 122792) (n := 8) (m := 24) j_122792 (allR_add (lo := 122800) (n := 8) (m := 16) j_122800 (allR_add (lo := 122808) (n := 8) (m := 8) j_122808 (j_122816))))))))))))))

end BeatAvg.K.K9
