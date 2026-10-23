import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40224 : joinRange K body 40224 8 = true := by decide +kernel

theorem j_40232 : joinRange K body 40232 8 = true := by decide +kernel

theorem j_40240 : joinRange K body 40240 8 = true := by decide +kernel

theorem j_40248 : joinRange K body 40248 8 = true := by decide +kernel

theorem j_40256 : joinRange K body 40256 8 = true := by decide +kernel

theorem j_40264 : joinRange K body 40264 8 = true := by decide +kernel

theorem j_40272 : joinRange K body 40272 8 = true := by decide +kernel

theorem j_40280 : joinRange K body 40280 8 = true := by decide +kernel

theorem js_40224 : joinRange K body 40224 64 = true := allR_add (lo := 40224) (n := 8) (m := 56) j_40224 (allR_add (lo := 40232) (n := 8) (m := 48) j_40232 (allR_add (lo := 40240) (n := 8) (m := 40) j_40240 (allR_add (lo := 40248) (n := 8) (m := 32) j_40248 (allR_add (lo := 40256) (n := 8) (m := 24) j_40256 (allR_add (lo := 40264) (n := 8) (m := 16) j_40264 (allR_add (lo := 40272) (n := 8) (m := 8) j_40272 (j_40280)))))))

end BeatAvg.K.K9
