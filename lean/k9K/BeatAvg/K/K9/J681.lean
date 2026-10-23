import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_59176 : joinRange K body 59176 8 = true := by decide +kernel

theorem j_59184 : joinRange K body 59184 8 = true := by decide +kernel

theorem j_59192 : joinRange K body 59192 8 = true := by decide +kernel

theorem j_59200 : joinRange K body 59200 8 = true := by decide +kernel

theorem j_59208 : joinRange K body 59208 8 = true := by decide +kernel

theorem j_59216 : joinRange K body 59216 8 = true := by decide +kernel

theorem j_59224 : joinRange K body 59224 8 = true := by decide +kernel

theorem j_59232 : joinRange K body 59232 8 = true := by decide +kernel

theorem j_59240 : joinRange K body 59240 8 = true := by decide +kernel

theorem j_59248 : joinRange K body 59248 8 = true := by decide +kernel

theorem j_59256 : joinRange K body 59256 8 = true := by decide +kernel

theorem j_59264 : joinRange K body 59264 8 = true := by decide +kernel

theorem j_59272 : joinRange K body 59272 8 = true := by decide +kernel

theorem j_59280 : joinRange K body 59280 8 = true := by decide +kernel

theorem j_59288 : joinRange K body 59288 8 = true := by decide +kernel

theorem j_59296 : joinRange K body 59296 8 = true := by decide +kernel

theorem js_59176 : joinRange K body 59176 128 = true := allR_add (lo := 59176) (n := 8) (m := 120) j_59176 (allR_add (lo := 59184) (n := 8) (m := 112) j_59184 (allR_add (lo := 59192) (n := 8) (m := 104) j_59192 (allR_add (lo := 59200) (n := 8) (m := 96) j_59200 (allR_add (lo := 59208) (n := 8) (m := 88) j_59208 (allR_add (lo := 59216) (n := 8) (m := 80) j_59216 (allR_add (lo := 59224) (n := 8) (m := 72) j_59224 (allR_add (lo := 59232) (n := 8) (m := 64) j_59232 (allR_add (lo := 59240) (n := 8) (m := 56) j_59240 (allR_add (lo := 59248) (n := 8) (m := 48) j_59248 (allR_add (lo := 59256) (n := 8) (m := 40) j_59256 (allR_add (lo := 59264) (n := 8) (m := 32) j_59264 (allR_add (lo := 59272) (n := 8) (m := 24) j_59272 (allR_add (lo := 59280) (n := 8) (m := 16) j_59280 (allR_add (lo := 59288) (n := 8) (m := 8) j_59288 (j_59296)))))))))))))))

end BeatAvg.K.K9
