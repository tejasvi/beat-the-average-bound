import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_51272 : joinRange K body 51272 8 = true := by decide +kernel

theorem j_51280 : joinRange K body 51280 8 = true := by decide +kernel

theorem j_51288 : joinRange K body 51288 8 = true := by decide +kernel

theorem j_51296 : joinRange K body 51296 8 = true := by decide +kernel

theorem j_51304 : joinRange K body 51304 8 = true := by decide +kernel

theorem j_51312 : joinRange K body 51312 8 = true := by decide +kernel

theorem j_51320 : joinRange K body 51320 8 = true := by decide +kernel

theorem j_51328 : joinRange K body 51328 8 = true := by decide +kernel

theorem j_51336 : joinRange K body 51336 8 = true := by decide +kernel

theorem j_51344 : joinRange K body 51344 8 = true := by decide +kernel

theorem j_51352 : joinRange K body 51352 8 = true := by decide +kernel

theorem j_51360 : joinRange K body 51360 8 = true := by decide +kernel

theorem j_51368 : joinRange K body 51368 8 = true := by decide +kernel

theorem j_51376 : joinRange K body 51376 8 = true := by decide +kernel

theorem j_51384 : joinRange K body 51384 8 = true := by decide +kernel

theorem j_51392 : joinRange K body 51392 8 = true := by decide +kernel

theorem j_51400 : joinRange K body 51400 8 = true := by decide +kernel

theorem j_51408 : joinRange K body 51408 8 = true := by decide +kernel

theorem js_51272 : joinRange K body 51272 144 = true := allR_add (lo := 51272) (n := 8) (m := 136) j_51272 (allR_add (lo := 51280) (n := 8) (m := 128) j_51280 (allR_add (lo := 51288) (n := 8) (m := 120) j_51288 (allR_add (lo := 51296) (n := 8) (m := 112) j_51296 (allR_add (lo := 51304) (n := 8) (m := 104) j_51304 (allR_add (lo := 51312) (n := 8) (m := 96) j_51312 (allR_add (lo := 51320) (n := 8) (m := 88) j_51320 (allR_add (lo := 51328) (n := 8) (m := 80) j_51328 (allR_add (lo := 51336) (n := 8) (m := 72) j_51336 (allR_add (lo := 51344) (n := 8) (m := 64) j_51344 (allR_add (lo := 51352) (n := 8) (m := 56) j_51352 (allR_add (lo := 51360) (n := 8) (m := 48) j_51360 (allR_add (lo := 51368) (n := 8) (m := 40) j_51368 (allR_add (lo := 51376) (n := 8) (m := 32) j_51376 (allR_add (lo := 51384) (n := 8) (m := 24) j_51384 (allR_add (lo := 51392) (n := 8) (m := 16) j_51392 (allR_add (lo := 51400) (n := 8) (m := 8) j_51400 (j_51408)))))))))))))))))

end BeatAvg.K.K9
