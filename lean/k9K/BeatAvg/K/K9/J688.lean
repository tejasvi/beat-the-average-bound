import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60168 : joinRange K body 60168 8 = true := by decide +kernel

theorem j_60176 : joinRange K body 60176 8 = true := by decide +kernel

theorem j_60184 : joinRange K body 60184 8 = true := by decide +kernel

theorem j_60192 : joinRange K body 60192 8 = true := by decide +kernel

theorem j_60200 : joinRange K body 60200 8 = true := by decide +kernel

theorem j_60208 : joinRange K body 60208 8 = true := by decide +kernel

theorem j_60216 : joinRange K body 60216 8 = true := by decide +kernel

theorem j_60224 : joinRange K body 60224 8 = true := by decide +kernel

theorem j_60232 : joinRange K body 60232 8 = true := by decide +kernel

theorem j_60240 : joinRange K body 60240 8 = true := by decide +kernel

theorem j_60248 : joinRange K body 60248 8 = true := by decide +kernel

theorem j_60256 : joinRange K body 60256 8 = true := by decide +kernel

theorem j_60264 : joinRange K body 60264 8 = true := by decide +kernel

theorem js_60168 : joinRange K body 60168 104 = true := allR_add (lo := 60168) (n := 8) (m := 96) j_60168 (allR_add (lo := 60176) (n := 8) (m := 88) j_60176 (allR_add (lo := 60184) (n := 8) (m := 80) j_60184 (allR_add (lo := 60192) (n := 8) (m := 72) j_60192 (allR_add (lo := 60200) (n := 8) (m := 64) j_60200 (allR_add (lo := 60208) (n := 8) (m := 56) j_60208 (allR_add (lo := 60216) (n := 8) (m := 48) j_60216 (allR_add (lo := 60224) (n := 8) (m := 40) j_60224 (allR_add (lo := 60232) (n := 8) (m := 32) j_60232 (allR_add (lo := 60240) (n := 8) (m := 24) j_60240 (allR_add (lo := 60248) (n := 8) (m := 16) j_60248 (allR_add (lo := 60256) (n := 8) (m := 8) j_60256 (j_60264))))))))))))

end BeatAvg.K.K9
