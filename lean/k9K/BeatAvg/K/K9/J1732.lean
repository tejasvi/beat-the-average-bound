import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130208 : joinRange K body 130208 8 = true := by decide +kernel

theorem j_130216 : joinRange K body 130216 8 = true := by decide +kernel

theorem j_130224 : joinRange K body 130224 8 = true := by decide +kernel

theorem j_130232 : joinRange K body 130232 8 = true := by decide +kernel

theorem j_130240 : joinRange K body 130240 8 = true := by decide +kernel

theorem j_130248 : joinRange K body 130248 8 = true := by decide +kernel

theorem j_130256 : joinRange K body 130256 8 = true := by decide +kernel

theorem j_130264 : joinRange K body 130264 8 = true := by decide +kernel

theorem j_130272 : joinRange K body 130272 8 = true := by decide +kernel

theorem j_130280 : joinRange K body 130280 8 = true := by decide +kernel

theorem j_130288 : joinRange K body 130288 8 = true := by decide +kernel

theorem j_130296 : joinRange K body 130296 8 = true := by decide +kernel

theorem j_130304 : joinRange K body 130304 8 = true := by decide +kernel

theorem j_130312 : joinRange K body 130312 8 = true := by decide +kernel

theorem js_130208 : joinRange K body 130208 112 = true := allR_add (lo := 130208) (n := 8) (m := 104) j_130208 (allR_add (lo := 130216) (n := 8) (m := 96) j_130216 (allR_add (lo := 130224) (n := 8) (m := 88) j_130224 (allR_add (lo := 130232) (n := 8) (m := 80) j_130232 (allR_add (lo := 130240) (n := 8) (m := 72) j_130240 (allR_add (lo := 130248) (n := 8) (m := 64) j_130248 (allR_add (lo := 130256) (n := 8) (m := 56) j_130256 (allR_add (lo := 130264) (n := 8) (m := 48) j_130264 (allR_add (lo := 130272) (n := 8) (m := 40) j_130272 (allR_add (lo := 130280) (n := 8) (m := 32) j_130280 (allR_add (lo := 130288) (n := 8) (m := 24) j_130288 (allR_add (lo := 130296) (n := 8) (m := 16) j_130296 (allR_add (lo := 130304) (n := 8) (m := 8) j_130304 (j_130312)))))))))))))

end BeatAvg.K.K9
