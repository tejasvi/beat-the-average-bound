import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99232 : joinRange K body 99232 4 = true := by decide +kernel

theorem j_99236 : joinRange K body 99236 4 = true := by decide +kernel

theorem j_99240 : joinRange K body 99240 4 = true := by decide +kernel

theorem j_99244 : joinRange K body 99244 4 = true := by decide +kernel

theorem j_99248 : joinRange K body 99248 4 = true := by decide +kernel

theorem j_99252 : joinRange K body 99252 4 = true := by decide +kernel

theorem j_99256 : joinRange K body 99256 4 = true := by decide +kernel

theorem j_99260 : joinRange K body 99260 4 = true := by decide +kernel

theorem j_99264 : joinRange K body 99264 4 = true := by decide +kernel

theorem j_99268 : joinRange K body 99268 4 = true := by decide +kernel

theorem j_99272 : joinRange K body 99272 4 = true := by decide +kernel

theorem js_99232 : joinRange K body 99232 44 = true := allR_add (lo := 99232) (n := 4) (m := 40) j_99232 (allR_add (lo := 99236) (n := 4) (m := 36) j_99236 (allR_add (lo := 99240) (n := 4) (m := 32) j_99240 (allR_add (lo := 99244) (n := 4) (m := 28) j_99244 (allR_add (lo := 99248) (n := 4) (m := 24) j_99248 (allR_add (lo := 99252) (n := 4) (m := 20) j_99252 (allR_add (lo := 99256) (n := 4) (m := 16) j_99256 (allR_add (lo := 99260) (n := 4) (m := 12) j_99260 (allR_add (lo := 99264) (n := 4) (m := 8) j_99264 (allR_add (lo := 99268) (n := 4) (m := 4) j_99268 (j_99272))))))))))

end BeatAvg.K.K9
