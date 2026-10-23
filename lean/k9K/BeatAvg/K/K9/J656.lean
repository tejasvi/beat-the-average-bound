import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56600 : joinRange K body 56600 8 = true := by decide +kernel

theorem j_56608 : joinRange K body 56608 8 = true := by decide +kernel

theorem j_56616 : joinRange K body 56616 8 = true := by decide +kernel

theorem j_56624 : joinRange K body 56624 8 = true := by decide +kernel

theorem j_56632 : joinRange K body 56632 8 = true := by decide +kernel

theorem j_56640 : joinRange K body 56640 8 = true := by decide +kernel

theorem j_56648 : joinRange K body 56648 8 = true := by decide +kernel

theorem j_56656 : joinRange K body 56656 8 = true := by decide +kernel

theorem j_56664 : joinRange K body 56664 8 = true := by decide +kernel

theorem j_56672 : joinRange K body 56672 8 = true := by decide +kernel

theorem j_56680 : joinRange K body 56680 8 = true := by decide +kernel

theorem j_56688 : joinRange K body 56688 8 = true := by decide +kernel

theorem j_56696 : joinRange K body 56696 8 = true := by decide +kernel

theorem js_56600 : joinRange K body 56600 104 = true := allR_add (lo := 56600) (n := 8) (m := 96) j_56600 (allR_add (lo := 56608) (n := 8) (m := 88) j_56608 (allR_add (lo := 56616) (n := 8) (m := 80) j_56616 (allR_add (lo := 56624) (n := 8) (m := 72) j_56624 (allR_add (lo := 56632) (n := 8) (m := 64) j_56632 (allR_add (lo := 56640) (n := 8) (m := 56) j_56640 (allR_add (lo := 56648) (n := 8) (m := 48) j_56648 (allR_add (lo := 56656) (n := 8) (m := 40) j_56656 (allR_add (lo := 56664) (n := 8) (m := 32) j_56664 (allR_add (lo := 56672) (n := 8) (m := 24) j_56672 (allR_add (lo := 56680) (n := 8) (m := 16) j_56680 (allR_add (lo := 56688) (n := 8) (m := 8) j_56688 (j_56696))))))))))))

end BeatAvg.K.K9
