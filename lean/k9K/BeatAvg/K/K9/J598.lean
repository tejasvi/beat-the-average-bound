import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50328 : joinRange K body 50328 8 = true := by decide +kernel

theorem j_50336 : joinRange K body 50336 8 = true := by decide +kernel

theorem j_50344 : joinRange K body 50344 8 = true := by decide +kernel

theorem j_50352 : joinRange K body 50352 8 = true := by decide +kernel

theorem j_50360 : joinRange K body 50360 8 = true := by decide +kernel

theorem j_50368 : joinRange K body 50368 8 = true := by decide +kernel

theorem j_50376 : joinRange K body 50376 8 = true := by decide +kernel

theorem j_50384 : joinRange K body 50384 8 = true := by decide +kernel

theorem j_50392 : joinRange K body 50392 8 = true := by decide +kernel

theorem j_50400 : joinRange K body 50400 8 = true := by decide +kernel

theorem j_50408 : joinRange K body 50408 8 = true := by decide +kernel

theorem j_50416 : joinRange K body 50416 8 = true := by decide +kernel

theorem js_50328 : joinRange K body 50328 96 = true := allR_add (lo := 50328) (n := 8) (m := 88) j_50328 (allR_add (lo := 50336) (n := 8) (m := 80) j_50336 (allR_add (lo := 50344) (n := 8) (m := 72) j_50344 (allR_add (lo := 50352) (n := 8) (m := 64) j_50352 (allR_add (lo := 50360) (n := 8) (m := 56) j_50360 (allR_add (lo := 50368) (n := 8) (m := 48) j_50368 (allR_add (lo := 50376) (n := 8) (m := 40) j_50376 (allR_add (lo := 50384) (n := 8) (m := 32) j_50384 (allR_add (lo := 50392) (n := 8) (m := 24) j_50392 (allR_add (lo := 50400) (n := 8) (m := 16) j_50400 (allR_add (lo := 50408) (n := 8) (m := 8) j_50408 (j_50416)))))))))))

end BeatAvg.K.K9
