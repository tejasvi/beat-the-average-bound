import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_27504 : joinRange K body 27504 8 = true := by decide +kernel

theorem j_27512 : joinRange K body 27512 8 = true := by decide +kernel

theorem j_27520 : joinRange K body 27520 8 = true := by decide +kernel

theorem j_27528 : joinRange K body 27528 8 = true := by decide +kernel

theorem j_27536 : joinRange K body 27536 8 = true := by decide +kernel

theorem j_27544 : joinRange K body 27544 8 = true := by decide +kernel

theorem j_27552 : joinRange K body 27552 8 = true := by decide +kernel

theorem j_27560 : joinRange K body 27560 8 = true := by decide +kernel

theorem j_27568 : joinRange K body 27568 8 = true := by decide +kernel

theorem j_27576 : joinRange K body 27576 8 = true := by decide +kernel

theorem j_27584 : joinRange K body 27584 8 = true := by decide +kernel

theorem j_27592 : joinRange K body 27592 8 = true := by decide +kernel

theorem j_27600 : joinRange K body 27600 8 = true := by decide +kernel

theorem j_27608 : joinRange K body 27608 8 = true := by decide +kernel

theorem js_27504 : joinRange K body 27504 112 = true := allR_add (lo := 27504) (n := 8) (m := 104) j_27504 (allR_add (lo := 27512) (n := 8) (m := 96) j_27512 (allR_add (lo := 27520) (n := 8) (m := 88) j_27520 (allR_add (lo := 27528) (n := 8) (m := 80) j_27528 (allR_add (lo := 27536) (n := 8) (m := 72) j_27536 (allR_add (lo := 27544) (n := 8) (m := 64) j_27544 (allR_add (lo := 27552) (n := 8) (m := 56) j_27552 (allR_add (lo := 27560) (n := 8) (m := 48) j_27560 (allR_add (lo := 27568) (n := 8) (m := 40) j_27568 (allR_add (lo := 27576) (n := 8) (m := 32) j_27576 (allR_add (lo := 27584) (n := 8) (m := 24) j_27584 (allR_add (lo := 27592) (n := 8) (m := 16) j_27592 (allR_add (lo := 27600) (n := 8) (m := 8) j_27600 (j_27608)))))))))))))

end BeatAvg.K.K9
