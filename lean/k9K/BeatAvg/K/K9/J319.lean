import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31188 : joinRange K body 31188 4 = true := by decide +kernel

theorem j_31192 : joinRange K body 31192 4 = true := by decide +kernel

theorem j_31196 : joinRange K body 31196 4 = true := by decide +kernel

theorem j_31200 : joinRange K body 31200 8 = true := by decide +kernel

theorem j_31208 : joinRange K body 31208 8 = true := by decide +kernel

theorem j_31216 : joinRange K body 31216 8 = true := by decide +kernel

theorem j_31224 : joinRange K body 31224 8 = true := by decide +kernel

theorem j_31232 : joinRange K body 31232 8 = true := by decide +kernel

theorem j_31240 : joinRange K body 31240 8 = true := by decide +kernel

theorem j_31248 : joinRange K body 31248 8 = true := by decide +kernel

theorem j_31256 : joinRange K body 31256 8 = true := by decide +kernel

theorem js_31188 : joinRange K body 31188 76 = true := allR_add (lo := 31188) (n := 4) (m := 72) j_31188 (allR_add (lo := 31192) (n := 4) (m := 68) j_31192 (allR_add (lo := 31196) (n := 4) (m := 64) j_31196 (allR_add (lo := 31200) (n := 8) (m := 56) j_31200 (allR_add (lo := 31208) (n := 8) (m := 48) j_31208 (allR_add (lo := 31216) (n := 8) (m := 40) j_31216 (allR_add (lo := 31224) (n := 8) (m := 32) j_31224 (allR_add (lo := 31232) (n := 8) (m := 24) j_31232 (allR_add (lo := 31240) (n := 8) (m := 16) j_31240 (allR_add (lo := 31248) (n := 8) (m := 8) j_31248 (j_31256))))))))))

end BeatAvg.K.K9
