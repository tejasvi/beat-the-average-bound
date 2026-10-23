import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103600 : joinRange K body 103600 8 = true := by decide +kernel

theorem j_103608 : joinRange K body 103608 8 = true := by decide +kernel

theorem j_103616 : joinRange K body 103616 8 = true := by decide +kernel

theorem j_103624 : joinRange K body 103624 8 = true := by decide +kernel

theorem j_103632 : joinRange K body 103632 8 = true := by decide +kernel

theorem j_103640 : joinRange K body 103640 8 = true := by decide +kernel

theorem j_103648 : joinRange K body 103648 8 = true := by decide +kernel

theorem j_103656 : joinRange K body 103656 8 = true := by decide +kernel

theorem j_103664 : joinRange K body 103664 8 = true := by decide +kernel

theorem j_103672 : joinRange K body 103672 8 = true := by decide +kernel

theorem js_103600 : joinRange K body 103600 80 = true := allR_add (lo := 103600) (n := 8) (m := 72) j_103600 (allR_add (lo := 103608) (n := 8) (m := 64) j_103608 (allR_add (lo := 103616) (n := 8) (m := 56) j_103616 (allR_add (lo := 103624) (n := 8) (m := 48) j_103624 (allR_add (lo := 103632) (n := 8) (m := 40) j_103632 (allR_add (lo := 103640) (n := 8) (m := 32) j_103640 (allR_add (lo := 103648) (n := 8) (m := 24) j_103648 (allR_add (lo := 103656) (n := 8) (m := 16) j_103656 (allR_add (lo := 103664) (n := 8) (m := 8) j_103664 (j_103672)))))))))

end BeatAvg.K.K9
