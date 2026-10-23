import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15552 : joinRange K body 15552 8 = true := by decide +kernel

theorem j_15560 : joinRange K body 15560 8 = true := by decide +kernel

theorem j_15568 : joinRange K body 15568 8 = true := by decide +kernel

theorem j_15576 : joinRange K body 15576 8 = true := by decide +kernel

theorem j_15584 : joinRange K body 15584 8 = true := by decide +kernel

theorem j_15592 : joinRange K body 15592 8 = true := by decide +kernel

theorem j_15600 : joinRange K body 15600 8 = true := by decide +kernel

theorem j_15608 : joinRange K body 15608 8 = true := by decide +kernel

theorem j_15616 : joinRange K body 15616 8 = true := by decide +kernel

theorem j_15624 : joinRange K body 15624 8 = true := by decide +kernel

theorem j_15632 : joinRange K body 15632 8 = true := by decide +kernel

theorem j_15640 : joinRange K body 15640 8 = true := by decide +kernel

theorem j_15648 : joinRange K body 15648 8 = true := by decide +kernel

theorem j_15656 : joinRange K body 15656 8 = true := by decide +kernel

theorem j_15664 : joinRange K body 15664 8 = true := by decide +kernel

theorem j_15672 : joinRange K body 15672 8 = true := by decide +kernel

theorem js_15552 : joinRange K body 15552 128 = true := allR_add (lo := 15552) (n := 8) (m := 120) j_15552 (allR_add (lo := 15560) (n := 8) (m := 112) j_15560 (allR_add (lo := 15568) (n := 8) (m := 104) j_15568 (allR_add (lo := 15576) (n := 8) (m := 96) j_15576 (allR_add (lo := 15584) (n := 8) (m := 88) j_15584 (allR_add (lo := 15592) (n := 8) (m := 80) j_15592 (allR_add (lo := 15600) (n := 8) (m := 72) j_15600 (allR_add (lo := 15608) (n := 8) (m := 64) j_15608 (allR_add (lo := 15616) (n := 8) (m := 56) j_15616 (allR_add (lo := 15624) (n := 8) (m := 48) j_15624 (allR_add (lo := 15632) (n := 8) (m := 40) j_15632 (allR_add (lo := 15640) (n := 8) (m := 32) j_15640 (allR_add (lo := 15648) (n := 8) (m := 24) j_15648 (allR_add (lo := 15656) (n := 8) (m := 16) j_15656 (allR_add (lo := 15664) (n := 8) (m := 8) j_15664 (j_15672)))))))))))))))

end BeatAvg.K.K9
