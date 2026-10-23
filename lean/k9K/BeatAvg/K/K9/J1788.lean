import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135200 : joinRange K body 135200 8 = true := by decide +kernel

theorem j_135208 : joinRange K body 135208 8 = true := by decide +kernel

theorem j_135216 : joinRange K body 135216 8 = true := by decide +kernel

theorem j_135224 : joinRange K body 135224 8 = true := by decide +kernel

theorem j_135232 : joinRange K body 135232 8 = true := by decide +kernel

theorem j_135240 : joinRange K body 135240 8 = true := by decide +kernel

theorem j_135248 : joinRange K body 135248 8 = true := by decide +kernel

theorem j_135256 : joinRange K body 135256 8 = true := by decide +kernel

theorem j_135264 : joinRange K body 135264 8 = true := by decide +kernel

theorem j_135272 : joinRange K body 135272 8 = true := by decide +kernel

theorem j_135280 : joinRange K body 135280 8 = true := by decide +kernel

theorem j_135288 : joinRange K body 135288 8 = true := by decide +kernel

theorem j_135296 : joinRange K body 135296 8 = true := by decide +kernel

theorem j_135304 : joinRange K body 135304 8 = true := by decide +kernel

theorem j_135312 : joinRange K body 135312 8 = true := by decide +kernel

theorem j_135320 : joinRange K body 135320 8 = true := by decide +kernel

theorem j_135328 : joinRange K body 135328 8 = true := by decide +kernel

theorem js_135200 : joinRange K body 135200 136 = true := allR_add (lo := 135200) (n := 8) (m := 128) j_135200 (allR_add (lo := 135208) (n := 8) (m := 120) j_135208 (allR_add (lo := 135216) (n := 8) (m := 112) j_135216 (allR_add (lo := 135224) (n := 8) (m := 104) j_135224 (allR_add (lo := 135232) (n := 8) (m := 96) j_135232 (allR_add (lo := 135240) (n := 8) (m := 88) j_135240 (allR_add (lo := 135248) (n := 8) (m := 80) j_135248 (allR_add (lo := 135256) (n := 8) (m := 72) j_135256 (allR_add (lo := 135264) (n := 8) (m := 64) j_135264 (allR_add (lo := 135272) (n := 8) (m := 56) j_135272 (allR_add (lo := 135280) (n := 8) (m := 48) j_135280 (allR_add (lo := 135288) (n := 8) (m := 40) j_135288 (allR_add (lo := 135296) (n := 8) (m := 32) j_135296 (allR_add (lo := 135304) (n := 8) (m := 24) j_135304 (allR_add (lo := 135312) (n := 8) (m := 16) j_135312 (allR_add (lo := 135320) (n := 8) (m := 8) j_135320 (j_135328))))))))))))))))

end BeatAvg.K.K9
