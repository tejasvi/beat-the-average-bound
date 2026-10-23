import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_424 : joinRange K body 424 8 = true := by decide +kernel

theorem j_432 : joinRange K body 432 8 = true := by decide +kernel

theorem j_440 : joinRange K body 440 8 = true := by decide +kernel

theorem j_448 : joinRange K body 448 8 = true := by decide +kernel

theorem j_456 : joinRange K body 456 8 = true := by decide +kernel

theorem j_464 : joinRange K body 464 8 = true := by decide +kernel

theorem j_472 : joinRange K body 472 8 = true := by decide +kernel

theorem j_480 : joinRange K body 480 8 = true := by decide +kernel

theorem j_488 : joinRange K body 488 8 = true := by decide +kernel

theorem j_496 : joinRange K body 496 8 = true := by decide +kernel

theorem j_504 : joinRange K body 504 8 = true := by decide +kernel

theorem j_512 : joinRange K body 512 8 = true := by decide +kernel

theorem j_520 : joinRange K body 520 8 = true := by decide +kernel

theorem j_528 : joinRange K body 528 8 = true := by decide +kernel

theorem j_536 : joinRange K body 536 8 = true := by decide +kernel

theorem j_544 : joinRange K body 544 8 = true := by decide +kernel

theorem j_552 : joinRange K body 552 8 = true := by decide +kernel

theorem j_560 : joinRange K body 560 8 = true := by decide +kernel

theorem j_568 : joinRange K body 568 8 = true := by decide +kernel

theorem js_424 : joinRange K body 424 152 = true := allR_add (lo := 424) (n := 8) (m := 144) j_424 (allR_add (lo := 432) (n := 8) (m := 136) j_432 (allR_add (lo := 440) (n := 8) (m := 128) j_440 (allR_add (lo := 448) (n := 8) (m := 120) j_448 (allR_add (lo := 456) (n := 8) (m := 112) j_456 (allR_add (lo := 464) (n := 8) (m := 104) j_464 (allR_add (lo := 472) (n := 8) (m := 96) j_472 (allR_add (lo := 480) (n := 8) (m := 88) j_480 (allR_add (lo := 488) (n := 8) (m := 80) j_488 (allR_add (lo := 496) (n := 8) (m := 72) j_496 (allR_add (lo := 504) (n := 8) (m := 64) j_504 (allR_add (lo := 512) (n := 8) (m := 56) j_512 (allR_add (lo := 520) (n := 8) (m := 48) j_520 (allR_add (lo := 528) (n := 8) (m := 40) j_528 (allR_add (lo := 536) (n := 8) (m := 32) j_536 (allR_add (lo := 544) (n := 8) (m := 24) j_544 (allR_add (lo := 552) (n := 8) (m := 16) j_552 (allR_add (lo := 560) (n := 8) (m := 8) j_560 (j_568))))))))))))))))))

end BeatAvg.K.K9
