import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_136280 : joinRange K body 136280 8 = true := by decide +kernel

theorem j_136288 : joinRange K body 136288 8 = true := by decide +kernel

theorem j_136296 : joinRange K body 136296 8 = true := by decide +kernel

theorem j_136304 : joinRange K body 136304 8 = true := by decide +kernel

theorem j_136312 : joinRange K body 136312 8 = true := by decide +kernel

theorem j_136320 : joinRange K body 136320 8 = true := by decide +kernel

theorem j_136328 : joinRange K body 136328 8 = true := by decide +kernel

theorem j_136336 : joinRange K body 136336 8 = true := by decide +kernel

theorem j_136344 : joinRange K body 136344 8 = true := by decide +kernel

theorem j_136352 : joinRange K body 136352 8 = true := by decide +kernel

theorem j_136360 : joinRange K body 136360 8 = true := by decide +kernel

theorem j_136368 : joinRange K body 136368 8 = true := by decide +kernel

theorem j_136376 : joinRange K body 136376 8 = true := by decide +kernel

theorem j_136384 : joinRange K body 136384 8 = true := by decide +kernel

theorem j_136392 : joinRange K body 136392 8 = true := by decide +kernel

theorem j_136400 : joinRange K body 136400 8 = true := by decide +kernel

theorem j_136408 : joinRange K body 136408 8 = true := by decide +kernel

theorem js_136280 : joinRange K body 136280 136 = true := allR_add (lo := 136280) (n := 8) (m := 128) j_136280 (allR_add (lo := 136288) (n := 8) (m := 120) j_136288 (allR_add (lo := 136296) (n := 8) (m := 112) j_136296 (allR_add (lo := 136304) (n := 8) (m := 104) j_136304 (allR_add (lo := 136312) (n := 8) (m := 96) j_136312 (allR_add (lo := 136320) (n := 8) (m := 88) j_136320 (allR_add (lo := 136328) (n := 8) (m := 80) j_136328 (allR_add (lo := 136336) (n := 8) (m := 72) j_136336 (allR_add (lo := 136344) (n := 8) (m := 64) j_136344 (allR_add (lo := 136352) (n := 8) (m := 56) j_136352 (allR_add (lo := 136360) (n := 8) (m := 48) j_136360 (allR_add (lo := 136368) (n := 8) (m := 40) j_136368 (allR_add (lo := 136376) (n := 8) (m := 32) j_136376 (allR_add (lo := 136384) (n := 8) (m := 24) j_136384 (allR_add (lo := 136392) (n := 8) (m := 16) j_136392 (allR_add (lo := 136400) (n := 8) (m := 8) j_136400 (j_136408))))))))))))))))

end BeatAvg.K.K9
