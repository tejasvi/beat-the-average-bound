import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50536 : joinRange K body 50536 8 = true := by decide +kernel

theorem j_50544 : joinRange K body 50544 8 = true := by decide +kernel

theorem j_50552 : joinRange K body 50552 8 = true := by decide +kernel

theorem j_50560 : joinRange K body 50560 8 = true := by decide +kernel

theorem j_50568 : joinRange K body 50568 8 = true := by decide +kernel

theorem j_50576 : joinRange K body 50576 8 = true := by decide +kernel

theorem j_50584 : joinRange K body 50584 8 = true := by decide +kernel

theorem j_50592 : joinRange K body 50592 8 = true := by decide +kernel

theorem j_50600 : joinRange K body 50600 8 = true := by decide +kernel

theorem j_50608 : joinRange K body 50608 8 = true := by decide +kernel

theorem j_50616 : joinRange K body 50616 8 = true := by decide +kernel

theorem j_50624 : joinRange K body 50624 8 = true := by decide +kernel

theorem j_50632 : joinRange K body 50632 8 = true := by decide +kernel

theorem j_50640 : joinRange K body 50640 8 = true := by decide +kernel

theorem j_50648 : joinRange K body 50648 8 = true := by decide +kernel

theorem js_50536 : joinRange K body 50536 120 = true := allR_add (lo := 50536) (n := 8) (m := 112) j_50536 (allR_add (lo := 50544) (n := 8) (m := 104) j_50544 (allR_add (lo := 50552) (n := 8) (m := 96) j_50552 (allR_add (lo := 50560) (n := 8) (m := 88) j_50560 (allR_add (lo := 50568) (n := 8) (m := 80) j_50568 (allR_add (lo := 50576) (n := 8) (m := 72) j_50576 (allR_add (lo := 50584) (n := 8) (m := 64) j_50584 (allR_add (lo := 50592) (n := 8) (m := 56) j_50592 (allR_add (lo := 50600) (n := 8) (m := 48) j_50600 (allR_add (lo := 50608) (n := 8) (m := 40) j_50608 (allR_add (lo := 50616) (n := 8) (m := 32) j_50616 (allR_add (lo := 50624) (n := 8) (m := 24) j_50624 (allR_add (lo := 50632) (n := 8) (m := 16) j_50632 (allR_add (lo := 50640) (n := 8) (m := 8) j_50640 (j_50648))))))))))))))

end BeatAvg.K.K9
