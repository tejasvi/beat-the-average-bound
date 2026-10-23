import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4696 : joinRange K body 4696 8 = true := by decide +kernel

theorem j_4704 : joinRange K body 4704 8 = true := by decide +kernel

theorem j_4712 : joinRange K body 4712 8 = true := by decide +kernel

theorem j_4720 : joinRange K body 4720 8 = true := by decide +kernel

theorem j_4728 : joinRange K body 4728 8 = true := by decide +kernel

theorem j_4736 : joinRange K body 4736 8 = true := by decide +kernel

theorem j_4744 : joinRange K body 4744 8 = true := by decide +kernel

theorem j_4752 : joinRange K body 4752 8 = true := by decide +kernel

theorem j_4760 : joinRange K body 4760 8 = true := by decide +kernel

theorem j_4768 : joinRange K body 4768 8 = true := by decide +kernel

theorem j_4776 : joinRange K body 4776 8 = true := by decide +kernel

theorem j_4784 : joinRange K body 4784 8 = true := by decide +kernel

theorem j_4792 : joinRange K body 4792 8 = true := by decide +kernel

theorem js_4696 : joinRange K body 4696 104 = true := allR_add (lo := 4696) (n := 8) (m := 96) j_4696 (allR_add (lo := 4704) (n := 8) (m := 88) j_4704 (allR_add (lo := 4712) (n := 8) (m := 80) j_4712 (allR_add (lo := 4720) (n := 8) (m := 72) j_4720 (allR_add (lo := 4728) (n := 8) (m := 64) j_4728 (allR_add (lo := 4736) (n := 8) (m := 56) j_4736 (allR_add (lo := 4744) (n := 8) (m := 48) j_4744 (allR_add (lo := 4752) (n := 8) (m := 40) j_4752 (allR_add (lo := 4760) (n := 8) (m := 32) j_4760 (allR_add (lo := 4768) (n := 8) (m := 24) j_4768 (allR_add (lo := 4776) (n := 8) (m := 16) j_4776 (allR_add (lo := 4784) (n := 8) (m := 8) j_4784 (j_4792))))))))))))

end BeatAvg.K.K9
