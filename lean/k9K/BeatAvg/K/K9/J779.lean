import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72232 : joinRange K body 72232 8 = true := by decide +kernel

theorem j_72240 : joinRange K body 72240 8 = true := by decide +kernel

theorem j_72248 : joinRange K body 72248 8 = true := by decide +kernel

theorem j_72256 : joinRange K body 72256 8 = true := by decide +kernel

theorem j_72264 : joinRange K body 72264 8 = true := by decide +kernel

theorem j_72272 : joinRange K body 72272 8 = true := by decide +kernel

theorem j_72280 : joinRange K body 72280 8 = true := by decide +kernel

theorem j_72288 : joinRange K body 72288 8 = true := by decide +kernel

theorem j_72296 : joinRange K body 72296 8 = true := by decide +kernel

theorem js_72232 : joinRange K body 72232 72 = true := allR_add (lo := 72232) (n := 8) (m := 64) j_72232 (allR_add (lo := 72240) (n := 8) (m := 56) j_72240 (allR_add (lo := 72248) (n := 8) (m := 48) j_72248 (allR_add (lo := 72256) (n := 8) (m := 40) j_72256 (allR_add (lo := 72264) (n := 8) (m := 32) j_72264 (allR_add (lo := 72272) (n := 8) (m := 24) j_72272 (allR_add (lo := 72280) (n := 8) (m := 16) j_72280 (allR_add (lo := 72288) (n := 8) (m := 8) j_72288 (j_72296))))))))

end BeatAvg.K.K9
