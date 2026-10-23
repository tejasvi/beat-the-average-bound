import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61512 : joinRange K body 61512 8 = true := by decide +kernel

theorem j_61520 : joinRange K body 61520 8 = true := by decide +kernel

theorem j_61528 : joinRange K body 61528 8 = true := by decide +kernel

theorem j_61536 : joinRange K body 61536 8 = true := by decide +kernel

theorem j_61544 : joinRange K body 61544 8 = true := by decide +kernel

theorem j_61552 : joinRange K body 61552 8 = true := by decide +kernel

theorem j_61560 : joinRange K body 61560 8 = true := by decide +kernel

theorem j_61568 : joinRange K body 61568 8 = true := by decide +kernel

theorem j_61576 : joinRange K body 61576 8 = true := by decide +kernel

theorem j_61584 : joinRange K body 61584 8 = true := by decide +kernel

theorem j_61592 : joinRange K body 61592 8 = true := by decide +kernel

theorem j_61600 : joinRange K body 61600 8 = true := by decide +kernel

theorem j_61608 : joinRange K body 61608 8 = true := by decide +kernel

theorem j_61616 : joinRange K body 61616 8 = true := by decide +kernel

theorem j_61624 : joinRange K body 61624 8 = true := by decide +kernel

theorem j_61632 : joinRange K body 61632 8 = true := by decide +kernel

theorem js_61512 : joinRange K body 61512 128 = true := allR_add (lo := 61512) (n := 8) (m := 120) j_61512 (allR_add (lo := 61520) (n := 8) (m := 112) j_61520 (allR_add (lo := 61528) (n := 8) (m := 104) j_61528 (allR_add (lo := 61536) (n := 8) (m := 96) j_61536 (allR_add (lo := 61544) (n := 8) (m := 88) j_61544 (allR_add (lo := 61552) (n := 8) (m := 80) j_61552 (allR_add (lo := 61560) (n := 8) (m := 72) j_61560 (allR_add (lo := 61568) (n := 8) (m := 64) j_61568 (allR_add (lo := 61576) (n := 8) (m := 56) j_61576 (allR_add (lo := 61584) (n := 8) (m := 48) j_61584 (allR_add (lo := 61592) (n := 8) (m := 40) j_61592 (allR_add (lo := 61600) (n := 8) (m := 32) j_61600 (allR_add (lo := 61608) (n := 8) (m := 24) j_61608 (allR_add (lo := 61616) (n := 8) (m := 16) j_61616 (allR_add (lo := 61624) (n := 8) (m := 8) j_61624 (j_61632)))))))))))))))

end BeatAvg.K.K9
