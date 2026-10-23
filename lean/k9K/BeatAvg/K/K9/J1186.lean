import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97224 : joinRange K body 97224 8 = true := by decide +kernel

theorem j_97232 : joinRange K body 97232 8 = true := by decide +kernel

theorem j_97240 : joinRange K body 97240 8 = true := by decide +kernel

theorem j_97248 : joinRange K body 97248 8 = true := by decide +kernel

theorem j_97256 : joinRange K body 97256 8 = true := by decide +kernel

theorem j_97264 : joinRange K body 97264 8 = true := by decide +kernel

theorem j_97272 : joinRange K body 97272 8 = true := by decide +kernel

theorem j_97280 : joinRange K body 97280 8 = true := by decide +kernel

theorem j_97288 : joinRange K body 97288 8 = true := by decide +kernel

theorem js_97224 : joinRange K body 97224 72 = true := allR_add (lo := 97224) (n := 8) (m := 64) j_97224 (allR_add (lo := 97232) (n := 8) (m := 56) j_97232 (allR_add (lo := 97240) (n := 8) (m := 48) j_97240 (allR_add (lo := 97248) (n := 8) (m := 40) j_97248 (allR_add (lo := 97256) (n := 8) (m := 32) j_97256 (allR_add (lo := 97264) (n := 8) (m := 24) j_97264 (allR_add (lo := 97272) (n := 8) (m := 16) j_97272 (allR_add (lo := 97280) (n := 8) (m := 8) j_97280 (j_97288))))))))

end BeatAvg.K.K9
