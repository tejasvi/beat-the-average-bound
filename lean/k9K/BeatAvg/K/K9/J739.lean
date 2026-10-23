import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_67200 : joinRange K body 67200 8 = true := by decide +kernel

theorem j_67208 : joinRange K body 67208 8 = true := by decide +kernel

theorem j_67216 : joinRange K body 67216 8 = true := by decide +kernel

theorem j_67224 : joinRange K body 67224 8 = true := by decide +kernel

theorem j_67232 : joinRange K body 67232 8 = true := by decide +kernel

theorem j_67240 : joinRange K body 67240 8 = true := by decide +kernel

theorem j_67248 : joinRange K body 67248 8 = true := by decide +kernel

theorem j_67256 : joinRange K body 67256 8 = true := by decide +kernel

theorem j_67264 : joinRange K body 67264 8 = true := by decide +kernel

theorem j_67272 : joinRange K body 67272 8 = true := by decide +kernel

theorem j_67280 : joinRange K body 67280 8 = true := by decide +kernel

theorem j_67288 : joinRange K body 67288 8 = true := by decide +kernel

theorem j_67296 : joinRange K body 67296 8 = true := by decide +kernel

theorem js_67200 : joinRange K body 67200 104 = true := allR_add (lo := 67200) (n := 8) (m := 96) j_67200 (allR_add (lo := 67208) (n := 8) (m := 88) j_67208 (allR_add (lo := 67216) (n := 8) (m := 80) j_67216 (allR_add (lo := 67224) (n := 8) (m := 72) j_67224 (allR_add (lo := 67232) (n := 8) (m := 64) j_67232 (allR_add (lo := 67240) (n := 8) (m := 56) j_67240 (allR_add (lo := 67248) (n := 8) (m := 48) j_67248 (allR_add (lo := 67256) (n := 8) (m := 40) j_67256 (allR_add (lo := 67264) (n := 8) (m := 32) j_67264 (allR_add (lo := 67272) (n := 8) (m := 24) j_67272 (allR_add (lo := 67280) (n := 8) (m := 16) j_67280 (allR_add (lo := 67288) (n := 8) (m := 8) j_67288 (j_67296))))))))))))

end BeatAvg.K.K9
