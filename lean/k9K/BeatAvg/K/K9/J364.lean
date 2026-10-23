import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34704 : joinRange K body 34704 8 = true := by decide +kernel

theorem j_34712 : joinRange K body 34712 8 = true := by decide +kernel

theorem j_34720 : joinRange K body 34720 8 = true := by decide +kernel

theorem j_34728 : joinRange K body 34728 8 = true := by decide +kernel

theorem j_34736 : joinRange K body 34736 8 = true := by decide +kernel

theorem j_34744 : joinRange K body 34744 8 = true := by decide +kernel

theorem j_34752 : joinRange K body 34752 8 = true := by decide +kernel

theorem j_34760 : joinRange K body 34760 8 = true := by decide +kernel

theorem j_34768 : joinRange K body 34768 8 = true := by decide +kernel

theorem j_34776 : joinRange K body 34776 8 = true := by decide +kernel

theorem js_34704 : joinRange K body 34704 80 = true := allR_add (lo := 34704) (n := 8) (m := 72) j_34704 (allR_add (lo := 34712) (n := 8) (m := 64) j_34712 (allR_add (lo := 34720) (n := 8) (m := 56) j_34720 (allR_add (lo := 34728) (n := 8) (m := 48) j_34728 (allR_add (lo := 34736) (n := 8) (m := 40) j_34736 (allR_add (lo := 34744) (n := 8) (m := 32) j_34744 (allR_add (lo := 34752) (n := 8) (m := 24) j_34752 (allR_add (lo := 34760) (n := 8) (m := 16) j_34760 (allR_add (lo := 34768) (n := 8) (m := 8) j_34768 (j_34776)))))))))

end BeatAvg.K.K9
