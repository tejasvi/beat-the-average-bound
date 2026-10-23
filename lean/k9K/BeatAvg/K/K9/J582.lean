import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_48352 : joinRange K body 48352 8 = true := by decide +kernel

theorem j_48360 : joinRange K body 48360 8 = true := by decide +kernel

theorem j_48368 : joinRange K body 48368 8 = true := by decide +kernel

theorem j_48376 : joinRange K body 48376 8 = true := by decide +kernel

theorem j_48384 : joinRange K body 48384 8 = true := by decide +kernel

theorem j_48392 : joinRange K body 48392 8 = true := by decide +kernel

theorem j_48400 : joinRange K body 48400 8 = true := by decide +kernel

theorem j_48408 : joinRange K body 48408 8 = true := by decide +kernel

theorem j_48416 : joinRange K body 48416 8 = true := by decide +kernel

theorem j_48424 : joinRange K body 48424 8 = true := by decide +kernel

theorem j_48432 : joinRange K body 48432 8 = true := by decide +kernel

theorem js_48352 : joinRange K body 48352 88 = true := allR_add (lo := 48352) (n := 8) (m := 80) j_48352 (allR_add (lo := 48360) (n := 8) (m := 72) j_48360 (allR_add (lo := 48368) (n := 8) (m := 64) j_48368 (allR_add (lo := 48376) (n := 8) (m := 56) j_48376 (allR_add (lo := 48384) (n := 8) (m := 48) j_48384 (allR_add (lo := 48392) (n := 8) (m := 40) j_48392 (allR_add (lo := 48400) (n := 8) (m := 32) j_48400 (allR_add (lo := 48408) (n := 8) (m := 24) j_48408 (allR_add (lo := 48416) (n := 8) (m := 16) j_48416 (allR_add (lo := 48424) (n := 8) (m := 8) j_48424 (j_48432))))))))))

end BeatAvg.K.K9
