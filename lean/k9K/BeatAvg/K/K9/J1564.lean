import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118752 : joinRange K body 118752 8 = true := by decide +kernel

theorem j_118760 : joinRange K body 118760 8 = true := by decide +kernel

theorem j_118768 : joinRange K body 118768 8 = true := by decide +kernel

theorem j_118776 : joinRange K body 118776 8 = true := by decide +kernel

theorem j_118784 : joinRange K body 118784 8 = true := by decide +kernel

theorem j_118792 : joinRange K body 118792 8 = true := by decide +kernel

theorem j_118800 : joinRange K body 118800 8 = true := by decide +kernel

theorem j_118808 : joinRange K body 118808 8 = true := by decide +kernel

theorem j_118816 : joinRange K body 118816 8 = true := by decide +kernel

theorem js_118752 : joinRange K body 118752 72 = true := allR_add (lo := 118752) (n := 8) (m := 64) j_118752 (allR_add (lo := 118760) (n := 8) (m := 56) j_118760 (allR_add (lo := 118768) (n := 8) (m := 48) j_118768 (allR_add (lo := 118776) (n := 8) (m := 40) j_118776 (allR_add (lo := 118784) (n := 8) (m := 32) j_118784 (allR_add (lo := 118792) (n := 8) (m := 24) j_118792 (allR_add (lo := 118800) (n := 8) (m := 16) j_118800 (allR_add (lo := 118808) (n := 8) (m := 8) j_118808 (j_118816))))))))

end BeatAvg.K.K9
