import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_62144 : joinRange K body 62144 8 = true := by decide +kernel

theorem j_62152 : joinRange K body 62152 8 = true := by decide +kernel

theorem j_62160 : joinRange K body 62160 8 = true := by decide +kernel

theorem j_62168 : joinRange K body 62168 8 = true := by decide +kernel

theorem j_62176 : joinRange K body 62176 8 = true := by decide +kernel

theorem j_62184 : joinRange K body 62184 8 = true := by decide +kernel

theorem j_62192 : joinRange K body 62192 8 = true := by decide +kernel

theorem j_62200 : joinRange K body 62200 8 = true := by decide +kernel

theorem j_62208 : joinRange K body 62208 8 = true := by decide +kernel

theorem j_62216 : joinRange K body 62216 8 = true := by decide +kernel

theorem j_62224 : joinRange K body 62224 8 = true := by decide +kernel

theorem j_62232 : joinRange K body 62232 8 = true := by decide +kernel

theorem j_62240 : joinRange K body 62240 8 = true := by decide +kernel

theorem j_62248 : joinRange K body 62248 8 = true := by decide +kernel

theorem j_62256 : joinRange K body 62256 8 = true := by decide +kernel

theorem js_62144 : joinRange K body 62144 120 = true := allR_add (lo := 62144) (n := 8) (m := 112) j_62144 (allR_add (lo := 62152) (n := 8) (m := 104) j_62152 (allR_add (lo := 62160) (n := 8) (m := 96) j_62160 (allR_add (lo := 62168) (n := 8) (m := 88) j_62168 (allR_add (lo := 62176) (n := 8) (m := 80) j_62176 (allR_add (lo := 62184) (n := 8) (m := 72) j_62184 (allR_add (lo := 62192) (n := 8) (m := 64) j_62192 (allR_add (lo := 62200) (n := 8) (m := 56) j_62200 (allR_add (lo := 62208) (n := 8) (m := 48) j_62208 (allR_add (lo := 62216) (n := 8) (m := 40) j_62216 (allR_add (lo := 62224) (n := 8) (m := 32) j_62224 (allR_add (lo := 62232) (n := 8) (m := 24) j_62232 (allR_add (lo := 62240) (n := 8) (m := 16) j_62240 (allR_add (lo := 62248) (n := 8) (m := 8) j_62248 (j_62256))))))))))))))

end BeatAvg.K.K9
