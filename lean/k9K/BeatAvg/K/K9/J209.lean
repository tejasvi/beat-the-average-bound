import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19584 : joinRange K body 19584 8 = true := by decide +kernel

theorem j_19592 : joinRange K body 19592 8 = true := by decide +kernel

theorem j_19600 : joinRange K body 19600 8 = true := by decide +kernel

theorem j_19608 : joinRange K body 19608 8 = true := by decide +kernel

theorem j_19616 : joinRange K body 19616 8 = true := by decide +kernel

theorem j_19624 : joinRange K body 19624 8 = true := by decide +kernel

theorem j_19632 : joinRange K body 19632 8 = true := by decide +kernel

theorem j_19640 : joinRange K body 19640 8 = true := by decide +kernel

theorem j_19648 : joinRange K body 19648 8 = true := by decide +kernel

theorem j_19656 : joinRange K body 19656 8 = true := by decide +kernel

theorem j_19664 : joinRange K body 19664 8 = true := by decide +kernel

theorem j_19672 : joinRange K body 19672 8 = true := by decide +kernel

theorem j_19680 : joinRange K body 19680 8 = true := by decide +kernel

theorem js_19584 : joinRange K body 19584 104 = true := allR_add (lo := 19584) (n := 8) (m := 96) j_19584 (allR_add (lo := 19592) (n := 8) (m := 88) j_19592 (allR_add (lo := 19600) (n := 8) (m := 80) j_19600 (allR_add (lo := 19608) (n := 8) (m := 72) j_19608 (allR_add (lo := 19616) (n := 8) (m := 64) j_19616 (allR_add (lo := 19624) (n := 8) (m := 56) j_19624 (allR_add (lo := 19632) (n := 8) (m := 48) j_19632 (allR_add (lo := 19640) (n := 8) (m := 40) j_19640 (allR_add (lo := 19648) (n := 8) (m := 32) j_19648 (allR_add (lo := 19656) (n := 8) (m := 24) j_19656 (allR_add (lo := 19664) (n := 8) (m := 16) j_19664 (allR_add (lo := 19672) (n := 8) (m := 8) j_19672 (j_19680))))))))))))

end BeatAvg.K.K9
