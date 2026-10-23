import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_22184 : joinRange K body 22184 8 = true := by decide +kernel

theorem j_22192 : joinRange K body 22192 8 = true := by decide +kernel

theorem j_22200 : joinRange K body 22200 8 = true := by decide +kernel

theorem j_22208 : joinRange K body 22208 8 = true := by decide +kernel

theorem j_22216 : joinRange K body 22216 8 = true := by decide +kernel

theorem j_22224 : joinRange K body 22224 8 = true := by decide +kernel

theorem j_22232 : joinRange K body 22232 8 = true := by decide +kernel

theorem j_22240 : joinRange K body 22240 8 = true := by decide +kernel

theorem j_22248 : joinRange K body 22248 8 = true := by decide +kernel

theorem j_22256 : joinRange K body 22256 8 = true := by decide +kernel

theorem j_22264 : joinRange K body 22264 8 = true := by decide +kernel

theorem j_22272 : joinRange K body 22272 8 = true := by decide +kernel

theorem j_22280 : joinRange K body 22280 8 = true := by decide +kernel

theorem j_22288 : joinRange K body 22288 8 = true := by decide +kernel

theorem js_22184 : joinRange K body 22184 112 = true := allR_add (lo := 22184) (n := 8) (m := 104) j_22184 (allR_add (lo := 22192) (n := 8) (m := 96) j_22192 (allR_add (lo := 22200) (n := 8) (m := 88) j_22200 (allR_add (lo := 22208) (n := 8) (m := 80) j_22208 (allR_add (lo := 22216) (n := 8) (m := 72) j_22216 (allR_add (lo := 22224) (n := 8) (m := 64) j_22224 (allR_add (lo := 22232) (n := 8) (m := 56) j_22232 (allR_add (lo := 22240) (n := 8) (m := 48) j_22240 (allR_add (lo := 22248) (n := 8) (m := 40) j_22248 (allR_add (lo := 22256) (n := 8) (m := 32) j_22256 (allR_add (lo := 22264) (n := 8) (m := 24) j_22264 (allR_add (lo := 22272) (n := 8) (m := 16) j_22272 (allR_add (lo := 22280) (n := 8) (m := 8) j_22280 (j_22288)))))))))))))

end BeatAvg.K.K9
