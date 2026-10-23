import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21352 : joinRange K body 21352 8 = true := by decide +kernel

theorem j_21360 : joinRange K body 21360 8 = true := by decide +kernel

theorem j_21368 : joinRange K body 21368 8 = true := by decide +kernel

theorem j_21376 : joinRange K body 21376 8 = true := by decide +kernel

theorem j_21384 : joinRange K body 21384 8 = true := by decide +kernel

theorem j_21392 : joinRange K body 21392 8 = true := by decide +kernel

theorem j_21400 : joinRange K body 21400 8 = true := by decide +kernel

theorem j_21408 : joinRange K body 21408 8 = true := by decide +kernel

theorem j_21416 : joinRange K body 21416 8 = true := by decide +kernel

theorem j_21424 : joinRange K body 21424 8 = true := by decide +kernel

theorem j_21432 : joinRange K body 21432 8 = true := by decide +kernel

theorem j_21440 : joinRange K body 21440 8 = true := by decide +kernel

theorem j_21448 : joinRange K body 21448 8 = true := by decide +kernel

theorem j_21456 : joinRange K body 21456 8 = true := by decide +kernel

theorem j_21464 : joinRange K body 21464 8 = true := by decide +kernel

theorem j_21472 : joinRange K body 21472 8 = true := by decide +kernel

theorem js_21352 : joinRange K body 21352 128 = true := allR_add (lo := 21352) (n := 8) (m := 120) j_21352 (allR_add (lo := 21360) (n := 8) (m := 112) j_21360 (allR_add (lo := 21368) (n := 8) (m := 104) j_21368 (allR_add (lo := 21376) (n := 8) (m := 96) j_21376 (allR_add (lo := 21384) (n := 8) (m := 88) j_21384 (allR_add (lo := 21392) (n := 8) (m := 80) j_21392 (allR_add (lo := 21400) (n := 8) (m := 72) j_21400 (allR_add (lo := 21408) (n := 8) (m := 64) j_21408 (allR_add (lo := 21416) (n := 8) (m := 56) j_21416 (allR_add (lo := 21424) (n := 8) (m := 48) j_21424 (allR_add (lo := 21432) (n := 8) (m := 40) j_21432 (allR_add (lo := 21440) (n := 8) (m := 32) j_21440 (allR_add (lo := 21448) (n := 8) (m := 24) j_21448 (allR_add (lo := 21456) (n := 8) (m := 16) j_21456 (allR_add (lo := 21464) (n := 8) (m := 8) j_21464 (j_21472)))))))))))))))

end BeatAvg.K.K9
