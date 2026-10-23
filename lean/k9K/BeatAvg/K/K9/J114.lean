import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12320 : joinRange K body 12320 8 = true := by decide +kernel

theorem j_12328 : joinRange K body 12328 8 = true := by decide +kernel

theorem j_12336 : joinRange K body 12336 8 = true := by decide +kernel

theorem j_12344 : joinRange K body 12344 8 = true := by decide +kernel

theorem j_12352 : joinRange K body 12352 8 = true := by decide +kernel

theorem j_12360 : joinRange K body 12360 8 = true := by decide +kernel

theorem j_12368 : joinRange K body 12368 8 = true := by decide +kernel

theorem j_12376 : joinRange K body 12376 8 = true := by decide +kernel

theorem j_12384 : joinRange K body 12384 8 = true := by decide +kernel

theorem j_12392 : joinRange K body 12392 8 = true := by decide +kernel

theorem js_12320 : joinRange K body 12320 80 = true := allR_add (lo := 12320) (n := 8) (m := 72) j_12320 (allR_add (lo := 12328) (n := 8) (m := 64) j_12328 (allR_add (lo := 12336) (n := 8) (m := 56) j_12336 (allR_add (lo := 12344) (n := 8) (m := 48) j_12344 (allR_add (lo := 12352) (n := 8) (m := 40) j_12352 (allR_add (lo := 12360) (n := 8) (m := 32) j_12360 (allR_add (lo := 12368) (n := 8) (m := 24) j_12368 (allR_add (lo := 12376) (n := 8) (m := 16) j_12376 (allR_add (lo := 12384) (n := 8) (m := 8) j_12384 (j_12392)))))))))

end BeatAvg.K.K9
