import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44584 : joinRange K body 44584 8 = true := by decide +kernel

theorem j_44592 : joinRange K body 44592 8 = true := by decide +kernel

theorem j_44600 : joinRange K body 44600 8 = true := by decide +kernel

theorem j_44608 : joinRange K body 44608 8 = true := by decide +kernel

theorem j_44616 : joinRange K body 44616 8 = true := by decide +kernel

theorem j_44624 : joinRange K body 44624 8 = true := by decide +kernel

theorem j_44632 : joinRange K body 44632 8 = true := by decide +kernel

theorem j_44640 : joinRange K body 44640 8 = true := by decide +kernel

theorem j_44648 : joinRange K body 44648 8 = true := by decide +kernel

theorem j_44656 : joinRange K body 44656 8 = true := by decide +kernel

theorem j_44664 : joinRange K body 44664 8 = true := by decide +kernel

theorem j_44672 : joinRange K body 44672 8 = true := by decide +kernel

theorem j_44680 : joinRange K body 44680 8 = true := by decide +kernel

theorem j_44688 : joinRange K body 44688 8 = true := by decide +kernel

theorem j_44696 : joinRange K body 44696 8 = true := by decide +kernel

theorem js_44584 : joinRange K body 44584 120 = true := allR_add (lo := 44584) (n := 8) (m := 112) j_44584 (allR_add (lo := 44592) (n := 8) (m := 104) j_44592 (allR_add (lo := 44600) (n := 8) (m := 96) j_44600 (allR_add (lo := 44608) (n := 8) (m := 88) j_44608 (allR_add (lo := 44616) (n := 8) (m := 80) j_44616 (allR_add (lo := 44624) (n := 8) (m := 72) j_44624 (allR_add (lo := 44632) (n := 8) (m := 64) j_44632 (allR_add (lo := 44640) (n := 8) (m := 56) j_44640 (allR_add (lo := 44648) (n := 8) (m := 48) j_44648 (allR_add (lo := 44656) (n := 8) (m := 40) j_44656 (allR_add (lo := 44664) (n := 8) (m := 32) j_44664 (allR_add (lo := 44672) (n := 8) (m := 24) j_44672 (allR_add (lo := 44680) (n := 8) (m := 16) j_44680 (allR_add (lo := 44688) (n := 8) (m := 8) j_44688 (j_44696))))))))))))))

end BeatAvg.K.K9
