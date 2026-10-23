import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11568 : joinRange K body 11568 8 = true := by decide +kernel

theorem j_11576 : joinRange K body 11576 8 = true := by decide +kernel

theorem j_11584 : joinRange K body 11584 8 = true := by decide +kernel

theorem j_11592 : joinRange K body 11592 8 = true := by decide +kernel

theorem j_11600 : joinRange K body 11600 8 = true := by decide +kernel

theorem j_11608 : joinRange K body 11608 8 = true := by decide +kernel

theorem j_11616 : joinRange K body 11616 8 = true := by decide +kernel

theorem j_11624 : joinRange K body 11624 8 = true := by decide +kernel

theorem j_11632 : joinRange K body 11632 8 = true := by decide +kernel

theorem j_11640 : joinRange K body 11640 8 = true := by decide +kernel

theorem j_11648 : joinRange K body 11648 8 = true := by decide +kernel

theorem j_11656 : joinRange K body 11656 8 = true := by decide +kernel

theorem j_11664 : joinRange K body 11664 8 = true := by decide +kernel

theorem j_11672 : joinRange K body 11672 8 = true := by decide +kernel

theorem js_11568 : joinRange K body 11568 112 = true := allR_add (lo := 11568) (n := 8) (m := 104) j_11568 (allR_add (lo := 11576) (n := 8) (m := 96) j_11576 (allR_add (lo := 11584) (n := 8) (m := 88) j_11584 (allR_add (lo := 11592) (n := 8) (m := 80) j_11592 (allR_add (lo := 11600) (n := 8) (m := 72) j_11600 (allR_add (lo := 11608) (n := 8) (m := 64) j_11608 (allR_add (lo := 11616) (n := 8) (m := 56) j_11616 (allR_add (lo := 11624) (n := 8) (m := 48) j_11624 (allR_add (lo := 11632) (n := 8) (m := 40) j_11632 (allR_add (lo := 11640) (n := 8) (m := 32) j_11640 (allR_add (lo := 11648) (n := 8) (m := 24) j_11648 (allR_add (lo := 11656) (n := 8) (m := 16) j_11656 (allR_add (lo := 11664) (n := 8) (m := 8) j_11664 (j_11672)))))))))))))

end BeatAvg.K.K9
