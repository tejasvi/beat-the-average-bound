import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_26424 : joinRange K body 26424 8 = true := by decide +kernel

theorem j_26432 : joinRange K body 26432 8 = true := by decide +kernel

theorem j_26440 : joinRange K body 26440 8 = true := by decide +kernel

theorem j_26448 : joinRange K body 26448 8 = true := by decide +kernel

theorem j_26456 : joinRange K body 26456 8 = true := by decide +kernel

theorem j_26464 : joinRange K body 26464 8 = true := by decide +kernel

theorem j_26472 : joinRange K body 26472 8 = true := by decide +kernel

theorem j_26480 : joinRange K body 26480 8 = true := by decide +kernel

theorem j_26488 : joinRange K body 26488 8 = true := by decide +kernel

theorem j_26496 : joinRange K body 26496 8 = true := by decide +kernel

theorem j_26504 : joinRange K body 26504 8 = true := by decide +kernel

theorem j_26512 : joinRange K body 26512 8 = true := by decide +kernel

theorem j_26520 : joinRange K body 26520 8 = true := by decide +kernel

theorem j_26528 : joinRange K body 26528 8 = true := by decide +kernel

theorem j_26536 : joinRange K body 26536 8 = true := by decide +kernel

theorem j_26544 : joinRange K body 26544 8 = true := by decide +kernel

theorem j_26552 : joinRange K body 26552 8 = true := by decide +kernel

theorem j_26560 : joinRange K body 26560 8 = true := by decide +kernel

theorem js_26424 : joinRange K body 26424 144 = true := allR_add (lo := 26424) (n := 8) (m := 136) j_26424 (allR_add (lo := 26432) (n := 8) (m := 128) j_26432 (allR_add (lo := 26440) (n := 8) (m := 120) j_26440 (allR_add (lo := 26448) (n := 8) (m := 112) j_26448 (allR_add (lo := 26456) (n := 8) (m := 104) j_26456 (allR_add (lo := 26464) (n := 8) (m := 96) j_26464 (allR_add (lo := 26472) (n := 8) (m := 88) j_26472 (allR_add (lo := 26480) (n := 8) (m := 80) j_26480 (allR_add (lo := 26488) (n := 8) (m := 72) j_26488 (allR_add (lo := 26496) (n := 8) (m := 64) j_26496 (allR_add (lo := 26504) (n := 8) (m := 56) j_26504 (allR_add (lo := 26512) (n := 8) (m := 48) j_26512 (allR_add (lo := 26520) (n := 8) (m := 40) j_26520 (allR_add (lo := 26528) (n := 8) (m := 32) j_26528 (allR_add (lo := 26536) (n := 8) (m := 24) j_26536 (allR_add (lo := 26544) (n := 8) (m := 16) j_26544 (allR_add (lo := 26552) (n := 8) (m := 8) j_26552 (j_26560)))))))))))))))))

end BeatAvg.K.K9
