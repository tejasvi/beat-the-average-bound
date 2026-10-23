import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102216 : joinRange K body 102216 4 = true := by decide +kernel

theorem j_102220 : joinRange K body 102220 4 = true := by decide +kernel

theorem j_102224 : joinRange K body 102224 4 = true := by decide +kernel

theorem j_102228 : joinRange K body 102228 4 = true := by decide +kernel

theorem j_102232 : joinRange K body 102232 4 = true := by decide +kernel

theorem j_102236 : joinRange K body 102236 4 = true := by decide +kernel

theorem j_102240 : joinRange K body 102240 4 = true := by decide +kernel

theorem j_102244 : joinRange K body 102244 4 = true := by decide +kernel

theorem j_102248 : joinRange K body 102248 4 = true := by decide +kernel

theorem j_102252 : joinRange K body 102252 4 = true := by decide +kernel

theorem j_102256 : joinRange K body 102256 4 = true := by decide +kernel

theorem j_102260 : joinRange K body 102260 4 = true := by decide +kernel

theorem j_102264 : joinRange K body 102264 4 = true := by decide +kernel

theorem j_102268 : joinRange K body 102268 4 = true := by decide +kernel

theorem js_102216 : joinRange K body 102216 56 = true := allR_add (lo := 102216) (n := 4) (m := 52) j_102216 (allR_add (lo := 102220) (n := 4) (m := 48) j_102220 (allR_add (lo := 102224) (n := 4) (m := 44) j_102224 (allR_add (lo := 102228) (n := 4) (m := 40) j_102228 (allR_add (lo := 102232) (n := 4) (m := 36) j_102232 (allR_add (lo := 102236) (n := 4) (m := 32) j_102236 (allR_add (lo := 102240) (n := 4) (m := 28) j_102240 (allR_add (lo := 102244) (n := 4) (m := 24) j_102244 (allR_add (lo := 102248) (n := 4) (m := 20) j_102248 (allR_add (lo := 102252) (n := 4) (m := 16) j_102252 (allR_add (lo := 102256) (n := 4) (m := 12) j_102256 (allR_add (lo := 102260) (n := 4) (m := 8) j_102260 (allR_add (lo := 102264) (n := 4) (m := 4) j_102264 (j_102268)))))))))))))

end BeatAvg.K.K9
