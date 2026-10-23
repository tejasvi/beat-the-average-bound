import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12752 : joinRange K body 12752 8 = true := by decide +kernel

theorem j_12760 : joinRange K body 12760 8 = true := by decide +kernel

theorem j_12768 : joinRange K body 12768 8 = true := by decide +kernel

theorem j_12776 : joinRange K body 12776 8 = true := by decide +kernel

theorem j_12784 : joinRange K body 12784 8 = true := by decide +kernel

theorem j_12792 : joinRange K body 12792 8 = true := by decide +kernel

theorem j_12800 : joinRange K body 12800 8 = true := by decide +kernel

theorem j_12808 : joinRange K body 12808 8 = true := by decide +kernel

theorem j_12816 : joinRange K body 12816 8 = true := by decide +kernel

theorem js_12752 : joinRange K body 12752 72 = true := allR_add (lo := 12752) (n := 8) (m := 64) j_12752 (allR_add (lo := 12760) (n := 8) (m := 56) j_12760 (allR_add (lo := 12768) (n := 8) (m := 48) j_12768 (allR_add (lo := 12776) (n := 8) (m := 40) j_12776 (allR_add (lo := 12784) (n := 8) (m := 32) j_12784 (allR_add (lo := 12792) (n := 8) (m := 24) j_12792 (allR_add (lo := 12800) (n := 8) (m := 16) j_12800 (allR_add (lo := 12808) (n := 8) (m := 8) j_12808 (j_12816))))))))

end BeatAvg.K.K9
