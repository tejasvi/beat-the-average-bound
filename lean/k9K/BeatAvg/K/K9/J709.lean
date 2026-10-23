import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_62392 : joinRange K body 62392 8 = true := by decide +kernel

theorem j_62400 : joinRange K body 62400 8 = true := by decide +kernel

theorem j_62408 : joinRange K body 62408 8 = true := by decide +kernel

theorem j_62416 : joinRange K body 62416 8 = true := by decide +kernel

theorem j_62424 : joinRange K body 62424 8 = true := by decide +kernel

theorem j_62432 : joinRange K body 62432 8 = true := by decide +kernel

theorem j_62440 : joinRange K body 62440 8 = true := by decide +kernel

theorem j_62448 : joinRange K body 62448 8 = true := by decide +kernel

theorem j_62456 : joinRange K body 62456 8 = true := by decide +kernel

theorem j_62464 : joinRange K body 62464 8 = true := by decide +kernel

theorem j_62472 : joinRange K body 62472 8 = true := by decide +kernel

theorem j_62480 : joinRange K body 62480 8 = true := by decide +kernel

theorem j_62488 : joinRange K body 62488 8 = true := by decide +kernel

theorem j_62496 : joinRange K body 62496 8 = true := by decide +kernel

theorem j_62504 : joinRange K body 62504 8 = true := by decide +kernel

theorem j_62512 : joinRange K body 62512 8 = true := by decide +kernel

theorem j_62520 : joinRange K body 62520 8 = true := by decide +kernel

theorem j_62528 : joinRange K body 62528 8 = true := by decide +kernel

theorem j_62536 : joinRange K body 62536 8 = true := by decide +kernel

theorem j_62544 : joinRange K body 62544 8 = true := by decide +kernel

theorem j_62552 : joinRange K body 62552 8 = true := by decide +kernel

theorem j_62560 : joinRange K body 62560 8 = true := by decide +kernel

theorem js_62392 : joinRange K body 62392 176 = true := allR_add (lo := 62392) (n := 8) (m := 168) j_62392 (allR_add (lo := 62400) (n := 8) (m := 160) j_62400 (allR_add (lo := 62408) (n := 8) (m := 152) j_62408 (allR_add (lo := 62416) (n := 8) (m := 144) j_62416 (allR_add (lo := 62424) (n := 8) (m := 136) j_62424 (allR_add (lo := 62432) (n := 8) (m := 128) j_62432 (allR_add (lo := 62440) (n := 8) (m := 120) j_62440 (allR_add (lo := 62448) (n := 8) (m := 112) j_62448 (allR_add (lo := 62456) (n := 8) (m := 104) j_62456 (allR_add (lo := 62464) (n := 8) (m := 96) j_62464 (allR_add (lo := 62472) (n := 8) (m := 88) j_62472 (allR_add (lo := 62480) (n := 8) (m := 80) j_62480 (allR_add (lo := 62488) (n := 8) (m := 72) j_62488 (allR_add (lo := 62496) (n := 8) (m := 64) j_62496 (allR_add (lo := 62504) (n := 8) (m := 56) j_62504 (allR_add (lo := 62512) (n := 8) (m := 48) j_62512 (allR_add (lo := 62520) (n := 8) (m := 40) j_62520 (allR_add (lo := 62528) (n := 8) (m := 32) j_62528 (allR_add (lo := 62536) (n := 8) (m := 24) j_62536 (allR_add (lo := 62544) (n := 8) (m := 16) j_62544 (allR_add (lo := 62552) (n := 8) (m := 8) j_62552 (j_62560)))))))))))))))))))))

end BeatAvg.K.K9
