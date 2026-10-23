import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21608 : joinRange K body 21608 8 = true := by decide +kernel

theorem j_21616 : joinRange K body 21616 8 = true := by decide +kernel

theorem j_21624 : joinRange K body 21624 8 = true := by decide +kernel

theorem j_21632 : joinRange K body 21632 8 = true := by decide +kernel

theorem j_21640 : joinRange K body 21640 8 = true := by decide +kernel

theorem j_21648 : joinRange K body 21648 8 = true := by decide +kernel

theorem j_21656 : joinRange K body 21656 8 = true := by decide +kernel

theorem j_21664 : joinRange K body 21664 8 = true := by decide +kernel

theorem j_21672 : joinRange K body 21672 8 = true := by decide +kernel

theorem j_21680 : joinRange K body 21680 8 = true := by decide +kernel

theorem js_21608 : joinRange K body 21608 80 = true := allR_add (lo := 21608) (n := 8) (m := 72) j_21608 (allR_add (lo := 21616) (n := 8) (m := 64) j_21616 (allR_add (lo := 21624) (n := 8) (m := 56) j_21624 (allR_add (lo := 21632) (n := 8) (m := 48) j_21632 (allR_add (lo := 21640) (n := 8) (m := 40) j_21640 (allR_add (lo := 21648) (n := 8) (m := 32) j_21648 (allR_add (lo := 21656) (n := 8) (m := 24) j_21656 (allR_add (lo := 21664) (n := 8) (m := 16) j_21664 (allR_add (lo := 21672) (n := 8) (m := 8) j_21672 (j_21680)))))))))

end BeatAvg.K.K9
