import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115184 : joinRange K body 115184 8 = true := by decide +kernel

theorem j_115192 : joinRange K body 115192 8 = true := by decide +kernel

theorem j_115200 : joinRange K body 115200 8 = true := by decide +kernel

theorem j_115208 : joinRange K body 115208 8 = true := by decide +kernel

theorem j_115216 : joinRange K body 115216 8 = true := by decide +kernel

theorem j_115224 : joinRange K body 115224 8 = true := by decide +kernel

theorem j_115232 : joinRange K body 115232 8 = true := by decide +kernel

theorem j_115240 : joinRange K body 115240 8 = true := by decide +kernel

theorem j_115248 : joinRange K body 115248 8 = true := by decide +kernel

theorem js_115184 : joinRange K body 115184 72 = true := allR_add (lo := 115184) (n := 8) (m := 64) j_115184 (allR_add (lo := 115192) (n := 8) (m := 56) j_115192 (allR_add (lo := 115200) (n := 8) (m := 48) j_115200 (allR_add (lo := 115208) (n := 8) (m := 40) j_115208 (allR_add (lo := 115216) (n := 8) (m := 32) j_115216 (allR_add (lo := 115224) (n := 8) (m := 24) j_115224 (allR_add (lo := 115232) (n := 8) (m := 16) j_115232 (allR_add (lo := 115240) (n := 8) (m := 8) j_115240 (j_115248))))))))

end BeatAvg.K.K9
