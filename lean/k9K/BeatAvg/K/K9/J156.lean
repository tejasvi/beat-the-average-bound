import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15320 : joinRange K body 15320 8 = true := by decide +kernel

theorem j_15328 : joinRange K body 15328 8 = true := by decide +kernel

theorem j_15336 : joinRange K body 15336 8 = true := by decide +kernel

theorem j_15344 : joinRange K body 15344 8 = true := by decide +kernel

theorem j_15352 : joinRange K body 15352 8 = true := by decide +kernel

theorem j_15360 : joinRange K body 15360 8 = true := by decide +kernel

theorem j_15368 : joinRange K body 15368 8 = true := by decide +kernel

theorem j_15376 : joinRange K body 15376 8 = true := by decide +kernel

theorem j_15384 : joinRange K body 15384 8 = true := by decide +kernel

theorem j_15392 : joinRange K body 15392 8 = true := by decide +kernel

theorem j_15400 : joinRange K body 15400 8 = true := by decide +kernel

theorem j_15408 : joinRange K body 15408 8 = true := by decide +kernel

theorem j_15416 : joinRange K body 15416 8 = true := by decide +kernel

theorem j_15424 : joinRange K body 15424 8 = true := by decide +kernel

theorem js_15320 : joinRange K body 15320 112 = true := allR_add (lo := 15320) (n := 8) (m := 104) j_15320 (allR_add (lo := 15328) (n := 8) (m := 96) j_15328 (allR_add (lo := 15336) (n := 8) (m := 88) j_15336 (allR_add (lo := 15344) (n := 8) (m := 80) j_15344 (allR_add (lo := 15352) (n := 8) (m := 72) j_15352 (allR_add (lo := 15360) (n := 8) (m := 64) j_15360 (allR_add (lo := 15368) (n := 8) (m := 56) j_15368 (allR_add (lo := 15376) (n := 8) (m := 48) j_15376 (allR_add (lo := 15384) (n := 8) (m := 40) j_15384 (allR_add (lo := 15392) (n := 8) (m := 32) j_15392 (allR_add (lo := 15400) (n := 8) (m := 24) j_15400 (allR_add (lo := 15408) (n := 8) (m := 16) j_15408 (allR_add (lo := 15416) (n := 8) (m := 8) j_15416 (j_15424)))))))))))))

end BeatAvg.K.K9
