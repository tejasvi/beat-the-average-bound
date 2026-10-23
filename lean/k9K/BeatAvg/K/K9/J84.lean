import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9248 : joinRange K body 9248 8 = true := by decide +kernel

theorem j_9256 : joinRange K body 9256 8 = true := by decide +kernel

theorem j_9264 : joinRange K body 9264 8 = true := by decide +kernel

theorem j_9272 : joinRange K body 9272 8 = true := by decide +kernel

theorem j_9280 : joinRange K body 9280 8 = true := by decide +kernel

theorem j_9288 : joinRange K body 9288 8 = true := by decide +kernel

theorem j_9296 : joinRange K body 9296 8 = true := by decide +kernel

theorem j_9304 : joinRange K body 9304 8 = true := by decide +kernel

theorem j_9312 : joinRange K body 9312 8 = true := by decide +kernel

theorem j_9320 : joinRange K body 9320 8 = true := by decide +kernel

theorem j_9328 : joinRange K body 9328 8 = true := by decide +kernel

theorem j_9336 : joinRange K body 9336 8 = true := by decide +kernel

theorem js_9248 : joinRange K body 9248 96 = true := allR_add (lo := 9248) (n := 8) (m := 88) j_9248 (allR_add (lo := 9256) (n := 8) (m := 80) j_9256 (allR_add (lo := 9264) (n := 8) (m := 72) j_9264 (allR_add (lo := 9272) (n := 8) (m := 64) j_9272 (allR_add (lo := 9280) (n := 8) (m := 56) j_9280 (allR_add (lo := 9288) (n := 8) (m := 48) j_9288 (allR_add (lo := 9296) (n := 8) (m := 40) j_9296 (allR_add (lo := 9304) (n := 8) (m := 32) j_9304 (allR_add (lo := 9312) (n := 8) (m := 24) j_9312 (allR_add (lo := 9320) (n := 8) (m := 16) j_9320 (allR_add (lo := 9328) (n := 8) (m := 8) j_9328 (j_9336)))))))))))

end BeatAvg.K.K9
