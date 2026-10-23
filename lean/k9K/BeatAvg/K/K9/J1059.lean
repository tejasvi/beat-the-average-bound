import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88104 : joinRange K body 88104 4 = true := by decide +kernel

theorem j_88108 : joinRange K body 88108 4 = true := by decide +kernel

theorem j_88112 : joinRange K body 88112 4 = true := by decide +kernel

theorem j_88116 : joinRange K body 88116 4 = true := by decide +kernel

theorem j_88120 : joinRange K body 88120 4 = true := by decide +kernel

theorem j_88124 : joinRange K body 88124 4 = true := by decide +kernel

theorem j_88128 : joinRange K body 88128 4 = true := by decide +kernel

theorem j_88132 : joinRange K body 88132 4 = true := by decide +kernel

theorem j_88136 : joinRange K body 88136 4 = true := by decide +kernel

theorem j_88140 : joinRange K body 88140 4 = true := by decide +kernel

theorem js_88104 : joinRange K body 88104 40 = true := allR_add (lo := 88104) (n := 4) (m := 36) j_88104 (allR_add (lo := 88108) (n := 4) (m := 32) j_88108 (allR_add (lo := 88112) (n := 4) (m := 28) j_88112 (allR_add (lo := 88116) (n := 4) (m := 24) j_88116 (allR_add (lo := 88120) (n := 4) (m := 20) j_88120 (allR_add (lo := 88124) (n := 4) (m := 16) j_88124 (allR_add (lo := 88128) (n := 4) (m := 12) j_88128 (allR_add (lo := 88132) (n := 4) (m := 8) j_88132 (allR_add (lo := 88136) (n := 4) (m := 4) j_88136 (j_88140)))))))))

end BeatAvg.K.K9
