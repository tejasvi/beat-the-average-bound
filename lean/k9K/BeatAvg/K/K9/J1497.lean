import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114200 : joinRange K body 114200 8 = true := by decide +kernel

theorem j_114208 : joinRange K body 114208 8 = true := by decide +kernel

theorem j_114216 : joinRange K body 114216 8 = true := by decide +kernel

theorem j_114224 : joinRange K body 114224 8 = true := by decide +kernel

theorem j_114232 : joinRange K body 114232 8 = true := by decide +kernel

theorem j_114240 : joinRange K body 114240 8 = true := by decide +kernel

theorem j_114248 : joinRange K body 114248 8 = true := by decide +kernel

theorem j_114256 : joinRange K body 114256 8 = true := by decide +kernel

theorem j_114264 : joinRange K body 114264 8 = true := by decide +kernel

theorem j_114272 : joinRange K body 114272 8 = true := by decide +kernel

theorem js_114200 : joinRange K body 114200 80 = true := allR_add (lo := 114200) (n := 8) (m := 72) j_114200 (allR_add (lo := 114208) (n := 8) (m := 64) j_114208 (allR_add (lo := 114216) (n := 8) (m := 56) j_114216 (allR_add (lo := 114224) (n := 8) (m := 48) j_114224 (allR_add (lo := 114232) (n := 8) (m := 40) j_114232 (allR_add (lo := 114240) (n := 8) (m := 32) j_114240 (allR_add (lo := 114248) (n := 8) (m := 24) j_114248 (allR_add (lo := 114256) (n := 8) (m := 16) j_114256 (allR_add (lo := 114264) (n := 8) (m := 8) j_114264 (j_114272)))))))))

end BeatAvg.K.K9
