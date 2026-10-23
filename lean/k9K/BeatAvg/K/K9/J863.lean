import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77616 : joinRange K body 77616 8 = true := by decide +kernel

theorem j_77624 : joinRange K body 77624 8 = true := by decide +kernel

theorem j_77632 : joinRange K body 77632 8 = true := by decide +kernel

theorem j_77640 : joinRange K body 77640 8 = true := by decide +kernel

theorem j_77648 : joinRange K body 77648 8 = true := by decide +kernel

theorem j_77656 : joinRange K body 77656 8 = true := by decide +kernel

theorem j_77664 : joinRange K body 77664 8 = true := by decide +kernel

theorem j_77672 : joinRange K body 77672 8 = true := by decide +kernel

theorem j_77680 : joinRange K body 77680 8 = true := by decide +kernel

theorem j_77688 : joinRange K body 77688 8 = true := by decide +kernel

theorem js_77616 : joinRange K body 77616 80 = true := allR_add (lo := 77616) (n := 8) (m := 72) j_77616 (allR_add (lo := 77624) (n := 8) (m := 64) j_77624 (allR_add (lo := 77632) (n := 8) (m := 56) j_77632 (allR_add (lo := 77640) (n := 8) (m := 48) j_77640 (allR_add (lo := 77648) (n := 8) (m := 40) j_77648 (allR_add (lo := 77656) (n := 8) (m := 32) j_77656 (allR_add (lo := 77664) (n := 8) (m := 24) j_77664 (allR_add (lo := 77672) (n := 8) (m := 16) j_77672 (allR_add (lo := 77680) (n := 8) (m := 8) j_77680 (j_77688)))))))))

end BeatAvg.K.K9
