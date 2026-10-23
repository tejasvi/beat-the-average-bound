import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35596 : joinRange K body 35596 4 = true := by decide +kernel

theorem j_35600 : joinRange K body 35600 8 = true := by decide +kernel

theorem j_35608 : joinRange K body 35608 8 = true := by decide +kernel

theorem j_35616 : joinRange K body 35616 8 = true := by decide +kernel

theorem j_35624 : joinRange K body 35624 8 = true := by decide +kernel

theorem j_35632 : joinRange K body 35632 8 = true := by decide +kernel

theorem j_35640 : joinRange K body 35640 8 = true := by decide +kernel

theorem j_35648 : joinRange K body 35648 8 = true := by decide +kernel

theorem j_35656 : joinRange K body 35656 8 = true := by decide +kernel

theorem j_35664 : joinRange K body 35664 8 = true := by decide +kernel

theorem j_35672 : joinRange K body 35672 8 = true := by decide +kernel

theorem js_35596 : joinRange K body 35596 84 = true := allR_add (lo := 35596) (n := 4) (m := 80) j_35596 (allR_add (lo := 35600) (n := 8) (m := 72) j_35600 (allR_add (lo := 35608) (n := 8) (m := 64) j_35608 (allR_add (lo := 35616) (n := 8) (m := 56) j_35616 (allR_add (lo := 35624) (n := 8) (m := 48) j_35624 (allR_add (lo := 35632) (n := 8) (m := 40) j_35632 (allR_add (lo := 35640) (n := 8) (m := 32) j_35640 (allR_add (lo := 35648) (n := 8) (m := 24) j_35648 (allR_add (lo := 35656) (n := 8) (m := 16) j_35656 (allR_add (lo := 35664) (n := 8) (m := 8) j_35664 (j_35672))))))))))

end BeatAvg.K.K9
