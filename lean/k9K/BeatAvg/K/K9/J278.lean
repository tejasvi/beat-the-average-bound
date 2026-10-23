import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_28488 : joinRange K body 28488 8 = true := by decide +kernel

theorem j_28496 : joinRange K body 28496 8 = true := by decide +kernel

theorem j_28504 : joinRange K body 28504 8 = true := by decide +kernel

theorem j_28512 : joinRange K body 28512 8 = true := by decide +kernel

theorem j_28520 : joinRange K body 28520 8 = true := by decide +kernel

theorem j_28528 : joinRange K body 28528 8 = true := by decide +kernel

theorem j_28536 : joinRange K body 28536 8 = true := by decide +kernel

theorem j_28544 : joinRange K body 28544 8 = true := by decide +kernel

theorem j_28552 : joinRange K body 28552 8 = true := by decide +kernel

theorem j_28560 : joinRange K body 28560 8 = true := by decide +kernel

theorem j_28568 : joinRange K body 28568 8 = true := by decide +kernel

theorem j_28576 : joinRange K body 28576 8 = true := by decide +kernel

theorem j_28584 : joinRange K body 28584 8 = true := by decide +kernel

theorem j_28592 : joinRange K body 28592 8 = true := by decide +kernel

theorem j_28600 : joinRange K body 28600 8 = true := by decide +kernel

theorem js_28488 : joinRange K body 28488 120 = true := allR_add (lo := 28488) (n := 8) (m := 112) j_28488 (allR_add (lo := 28496) (n := 8) (m := 104) j_28496 (allR_add (lo := 28504) (n := 8) (m := 96) j_28504 (allR_add (lo := 28512) (n := 8) (m := 88) j_28512 (allR_add (lo := 28520) (n := 8) (m := 80) j_28520 (allR_add (lo := 28528) (n := 8) (m := 72) j_28528 (allR_add (lo := 28536) (n := 8) (m := 64) j_28536 (allR_add (lo := 28544) (n := 8) (m := 56) j_28544 (allR_add (lo := 28552) (n := 8) (m := 48) j_28552 (allR_add (lo := 28560) (n := 8) (m := 40) j_28560 (allR_add (lo := 28568) (n := 8) (m := 32) j_28568 (allR_add (lo := 28576) (n := 8) (m := 24) j_28576 (allR_add (lo := 28584) (n := 8) (m := 16) j_28584 (allR_add (lo := 28592) (n := 8) (m := 8) j_28592 (j_28600))))))))))))))

end BeatAvg.K.K9
