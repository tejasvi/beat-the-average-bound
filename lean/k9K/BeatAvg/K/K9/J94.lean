import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10344 : joinRange K body 10344 8 = true := by decide +kernel

theorem j_10352 : joinRange K body 10352 8 = true := by decide +kernel

theorem j_10360 : joinRange K body 10360 8 = true := by decide +kernel

theorem j_10368 : joinRange K body 10368 8 = true := by decide +kernel

theorem j_10376 : joinRange K body 10376 8 = true := by decide +kernel

theorem j_10384 : joinRange K body 10384 8 = true := by decide +kernel

theorem j_10392 : joinRange K body 10392 8 = true := by decide +kernel

theorem j_10400 : joinRange K body 10400 8 = true := by decide +kernel

theorem j_10408 : joinRange K body 10408 8 = true := by decide +kernel

theorem j_10416 : joinRange K body 10416 8 = true := by decide +kernel

theorem j_10424 : joinRange K body 10424 8 = true := by decide +kernel

theorem j_10432 : joinRange K body 10432 8 = true := by decide +kernel

theorem j_10440 : joinRange K body 10440 8 = true := by decide +kernel

theorem j_10448 : joinRange K body 10448 8 = true := by decide +kernel

theorem js_10344 : joinRange K body 10344 112 = true := allR_add (lo := 10344) (n := 8) (m := 104) j_10344 (allR_add (lo := 10352) (n := 8) (m := 96) j_10352 (allR_add (lo := 10360) (n := 8) (m := 88) j_10360 (allR_add (lo := 10368) (n := 8) (m := 80) j_10368 (allR_add (lo := 10376) (n := 8) (m := 72) j_10376 (allR_add (lo := 10384) (n := 8) (m := 64) j_10384 (allR_add (lo := 10392) (n := 8) (m := 56) j_10392 (allR_add (lo := 10400) (n := 8) (m := 48) j_10400 (allR_add (lo := 10408) (n := 8) (m := 40) j_10408 (allR_add (lo := 10416) (n := 8) (m := 32) j_10416 (allR_add (lo := 10424) (n := 8) (m := 24) j_10424 (allR_add (lo := 10432) (n := 8) (m := 16) j_10432 (allR_add (lo := 10440) (n := 8) (m := 8) j_10440 (j_10448)))))))))))))

end BeatAvg.K.K9
