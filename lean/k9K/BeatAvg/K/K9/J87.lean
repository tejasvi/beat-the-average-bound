import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9560 : joinRange K body 9560 8 = true := by decide +kernel

theorem j_9568 : joinRange K body 9568 8 = true := by decide +kernel

theorem j_9576 : joinRange K body 9576 8 = true := by decide +kernel

theorem j_9584 : joinRange K body 9584 8 = true := by decide +kernel

theorem j_9592 : joinRange K body 9592 8 = true := by decide +kernel

theorem j_9600 : joinRange K body 9600 8 = true := by decide +kernel

theorem j_9608 : joinRange K body 9608 8 = true := by decide +kernel

theorem j_9616 : joinRange K body 9616 8 = true := by decide +kernel

theorem j_9624 : joinRange K body 9624 8 = true := by decide +kernel

theorem j_9632 : joinRange K body 9632 8 = true := by decide +kernel

theorem j_9640 : joinRange K body 9640 8 = true := by decide +kernel

theorem j_9648 : joinRange K body 9648 8 = true := by decide +kernel

theorem j_9656 : joinRange K body 9656 8 = true := by decide +kernel

theorem j_9664 : joinRange K body 9664 8 = true := by decide +kernel

theorem j_9672 : joinRange K body 9672 8 = true := by decide +kernel

theorem js_9560 : joinRange K body 9560 120 = true := allR_add (lo := 9560) (n := 8) (m := 112) j_9560 (allR_add (lo := 9568) (n := 8) (m := 104) j_9568 (allR_add (lo := 9576) (n := 8) (m := 96) j_9576 (allR_add (lo := 9584) (n := 8) (m := 88) j_9584 (allR_add (lo := 9592) (n := 8) (m := 80) j_9592 (allR_add (lo := 9600) (n := 8) (m := 72) j_9600 (allR_add (lo := 9608) (n := 8) (m := 64) j_9608 (allR_add (lo := 9616) (n := 8) (m := 56) j_9616 (allR_add (lo := 9624) (n := 8) (m := 48) j_9624 (allR_add (lo := 9632) (n := 8) (m := 40) j_9632 (allR_add (lo := 9640) (n := 8) (m := 32) j_9640 (allR_add (lo := 9648) (n := 8) (m := 24) j_9648 (allR_add (lo := 9656) (n := 8) (m := 16) j_9656 (allR_add (lo := 9664) (n := 8) (m := 8) j_9664 (j_9672))))))))))))))

end BeatAvg.K.K9
