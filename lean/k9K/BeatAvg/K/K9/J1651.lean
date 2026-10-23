import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126248 : joinRange K body 126248 2 = true := by decide +kernel

theorem j_126250 : joinRange K body 126250 2 = true := by decide +kernel

theorem j_126252 : joinRange K body 126252 2 = true := by decide +kernel

theorem j_126254 : joinRange K body 126254 2 = true := by decide +kernel

theorem j_126256 : joinRange K body 126256 2 = true := by decide +kernel

theorem j_126258 : joinRange K body 126258 2 = true := by decide +kernel

theorem j_126260 : joinRange K body 126260 2 = true := by decide +kernel

theorem j_126262 : joinRange K body 126262 2 = true := by decide +kernel

theorem j_126264 : joinRange K body 126264 2 = true := by decide +kernel

theorem j_126266 : joinRange K body 126266 2 = true := by decide +kernel

theorem j_126268 : joinRange K body 126268 2 = true := by decide +kernel

theorem j_126270 : joinRange K body 126270 2 = true := by decide +kernel

theorem js_126248 : joinRange K body 126248 24 = true := allR_add (lo := 126248) (n := 2) (m := 22) j_126248 (allR_add (lo := 126250) (n := 2) (m := 20) j_126250 (allR_add (lo := 126252) (n := 2) (m := 18) j_126252 (allR_add (lo := 126254) (n := 2) (m := 16) j_126254 (allR_add (lo := 126256) (n := 2) (m := 14) j_126256 (allR_add (lo := 126258) (n := 2) (m := 12) j_126258 (allR_add (lo := 126260) (n := 2) (m := 10) j_126260 (allR_add (lo := 126262) (n := 2) (m := 8) j_126262 (allR_add (lo := 126264) (n := 2) (m := 6) j_126264 (allR_add (lo := 126266) (n := 2) (m := 4) j_126266 (allR_add (lo := 126268) (n := 2) (m := 2) j_126268 (j_126270)))))))))))

end BeatAvg.K.K9
