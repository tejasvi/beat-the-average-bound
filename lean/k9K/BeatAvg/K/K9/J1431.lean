import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109896 : joinRange K body 109896 4 = true := by decide +kernel

theorem j_109900 : joinRange K body 109900 4 = true := by decide +kernel

theorem j_109904 : joinRange K body 109904 4 = true := by decide +kernel

theorem j_109908 : joinRange K body 109908 4 = true := by decide +kernel

theorem j_109912 : joinRange K body 109912 4 = true := by decide +kernel

theorem j_109916 : joinRange K body 109916 4 = true := by decide +kernel

theorem j_109920 : joinRange K body 109920 4 = true := by decide +kernel

theorem j_109924 : joinRange K body 109924 4 = true := by decide +kernel

theorem j_109928 : joinRange K body 109928 4 = true := by decide +kernel

theorem js_109896 : joinRange K body 109896 36 = true := allR_add (lo := 109896) (n := 4) (m := 32) j_109896 (allR_add (lo := 109900) (n := 4) (m := 28) j_109900 (allR_add (lo := 109904) (n := 4) (m := 24) j_109904 (allR_add (lo := 109908) (n := 4) (m := 20) j_109908 (allR_add (lo := 109912) (n := 4) (m := 16) j_109912 (allR_add (lo := 109916) (n := 4) (m := 12) j_109916 (allR_add (lo := 109920) (n := 4) (m := 8) j_109920 (allR_add (lo := 109924) (n := 4) (m := 4) j_109924 (j_109928))))))))

end BeatAvg.K.K9
