import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2600 : joinRange K body 2600 8 = true := by decide +kernel

theorem j_2608 : joinRange K body 2608 8 = true := by decide +kernel

theorem j_2616 : joinRange K body 2616 8 = true := by decide +kernel

theorem j_2624 : joinRange K body 2624 8 = true := by decide +kernel

theorem j_2632 : joinRange K body 2632 8 = true := by decide +kernel

theorem j_2640 : joinRange K body 2640 8 = true := by decide +kernel

theorem j_2648 : joinRange K body 2648 8 = true := by decide +kernel

theorem j_2656 : joinRange K body 2656 8 = true := by decide +kernel

theorem j_2664 : joinRange K body 2664 8 = true := by decide +kernel

theorem j_2672 : joinRange K body 2672 8 = true := by decide +kernel

theorem j_2680 : joinRange K body 2680 8 = true := by decide +kernel

theorem j_2688 : joinRange K body 2688 8 = true := by decide +kernel

theorem j_2696 : joinRange K body 2696 8 = true := by decide +kernel

theorem j_2704 : joinRange K body 2704 8 = true := by decide +kernel

theorem j_2712 : joinRange K body 2712 8 = true := by decide +kernel

theorem j_2720 : joinRange K body 2720 8 = true := by decide +kernel

theorem js_2600 : joinRange K body 2600 128 = true := allR_add (lo := 2600) (n := 8) (m := 120) j_2600 (allR_add (lo := 2608) (n := 8) (m := 112) j_2608 (allR_add (lo := 2616) (n := 8) (m := 104) j_2616 (allR_add (lo := 2624) (n := 8) (m := 96) j_2624 (allR_add (lo := 2632) (n := 8) (m := 88) j_2632 (allR_add (lo := 2640) (n := 8) (m := 80) j_2640 (allR_add (lo := 2648) (n := 8) (m := 72) j_2648 (allR_add (lo := 2656) (n := 8) (m := 64) j_2656 (allR_add (lo := 2664) (n := 8) (m := 56) j_2664 (allR_add (lo := 2672) (n := 8) (m := 48) j_2672 (allR_add (lo := 2680) (n := 8) (m := 40) j_2680 (allR_add (lo := 2688) (n := 8) (m := 32) j_2688 (allR_add (lo := 2696) (n := 8) (m := 24) j_2696 (allR_add (lo := 2704) (n := 8) (m := 16) j_2704 (allR_add (lo := 2712) (n := 8) (m := 8) j_2712 (j_2720)))))))))))))))

end BeatAvg.K.K9
