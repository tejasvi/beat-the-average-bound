import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21480 : joinRange K body 21480 8 = true := by decide +kernel

theorem j_21488 : joinRange K body 21488 8 = true := by decide +kernel

theorem j_21496 : joinRange K body 21496 8 = true := by decide +kernel

theorem j_21504 : joinRange K body 21504 8 = true := by decide +kernel

theorem j_21512 : joinRange K body 21512 8 = true := by decide +kernel

theorem j_21520 : joinRange K body 21520 8 = true := by decide +kernel

theorem j_21528 : joinRange K body 21528 8 = true := by decide +kernel

theorem j_21536 : joinRange K body 21536 8 = true := by decide +kernel

theorem j_21544 : joinRange K body 21544 8 = true := by decide +kernel

theorem j_21552 : joinRange K body 21552 8 = true := by decide +kernel

theorem j_21560 : joinRange K body 21560 8 = true := by decide +kernel

theorem j_21568 : joinRange K body 21568 8 = true := by decide +kernel

theorem j_21576 : joinRange K body 21576 8 = true := by decide +kernel

theorem j_21584 : joinRange K body 21584 8 = true := by decide +kernel

theorem j_21592 : joinRange K body 21592 8 = true := by decide +kernel

theorem j_21600 : joinRange K body 21600 8 = true := by decide +kernel

theorem js_21480 : joinRange K body 21480 128 = true := allR_add (lo := 21480) (n := 8) (m := 120) j_21480 (allR_add (lo := 21488) (n := 8) (m := 112) j_21488 (allR_add (lo := 21496) (n := 8) (m := 104) j_21496 (allR_add (lo := 21504) (n := 8) (m := 96) j_21504 (allR_add (lo := 21512) (n := 8) (m := 88) j_21512 (allR_add (lo := 21520) (n := 8) (m := 80) j_21520 (allR_add (lo := 21528) (n := 8) (m := 72) j_21528 (allR_add (lo := 21536) (n := 8) (m := 64) j_21536 (allR_add (lo := 21544) (n := 8) (m := 56) j_21544 (allR_add (lo := 21552) (n := 8) (m := 48) j_21552 (allR_add (lo := 21560) (n := 8) (m := 40) j_21560 (allR_add (lo := 21568) (n := 8) (m := 32) j_21568 (allR_add (lo := 21576) (n := 8) (m := 24) j_21576 (allR_add (lo := 21584) (n := 8) (m := 16) j_21584 (allR_add (lo := 21592) (n := 8) (m := 8) j_21592 (j_21600)))))))))))))))

end BeatAvg.K.K9
