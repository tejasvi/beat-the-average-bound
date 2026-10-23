import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1192 : joinRange K body 1192 8 = true := by decide +kernel

theorem j_1200 : joinRange K body 1200 8 = true := by decide +kernel

theorem j_1208 : joinRange K body 1208 8 = true := by decide +kernel

theorem j_1216 : joinRange K body 1216 8 = true := by decide +kernel

theorem j_1224 : joinRange K body 1224 8 = true := by decide +kernel

theorem j_1232 : joinRange K body 1232 8 = true := by decide +kernel

theorem j_1240 : joinRange K body 1240 8 = true := by decide +kernel

theorem j_1248 : joinRange K body 1248 8 = true := by decide +kernel

theorem j_1256 : joinRange K body 1256 8 = true := by decide +kernel

theorem j_1264 : joinRange K body 1264 8 = true := by decide +kernel

theorem js_1192 : joinRange K body 1192 80 = true := allR_add (lo := 1192) (n := 8) (m := 72) j_1192 (allR_add (lo := 1200) (n := 8) (m := 64) j_1200 (allR_add (lo := 1208) (n := 8) (m := 56) j_1208 (allR_add (lo := 1216) (n := 8) (m := 48) j_1216 (allR_add (lo := 1224) (n := 8) (m := 40) j_1224 (allR_add (lo := 1232) (n := 8) (m := 32) j_1232 (allR_add (lo := 1240) (n := 8) (m := 24) j_1240 (allR_add (lo := 1248) (n := 8) (m := 16) j_1248 (allR_add (lo := 1256) (n := 8) (m := 8) j_1256 (j_1264)))))))))

end BeatAvg.K.K9
