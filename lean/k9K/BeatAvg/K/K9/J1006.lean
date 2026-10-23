import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85600 : joinRange K body 85600 4 = true := by decide +kernel

theorem j_85604 : joinRange K body 85604 4 = true := by decide +kernel

theorem j_85608 : joinRange K body 85608 4 = true := by decide +kernel

theorem j_85612 : joinRange K body 85612 4 = true := by decide +kernel

theorem j_85616 : joinRange K body 85616 4 = true := by decide +kernel

theorem j_85620 : joinRange K body 85620 4 = true := by decide +kernel

theorem j_85624 : joinRange K body 85624 4 = true := by decide +kernel

theorem j_85628 : joinRange K body 85628 4 = true := by decide +kernel

theorem j_85632 : joinRange K body 85632 4 = true := by decide +kernel

theorem j_85636 : joinRange K body 85636 4 = true := by decide +kernel

theorem js_85600 : joinRange K body 85600 40 = true := allR_add (lo := 85600) (n := 4) (m := 36) j_85600 (allR_add (lo := 85604) (n := 4) (m := 32) j_85604 (allR_add (lo := 85608) (n := 4) (m := 28) j_85608 (allR_add (lo := 85612) (n := 4) (m := 24) j_85612 (allR_add (lo := 85616) (n := 4) (m := 20) j_85616 (allR_add (lo := 85620) (n := 4) (m := 16) j_85620 (allR_add (lo := 85624) (n := 4) (m := 12) j_85624 (allR_add (lo := 85628) (n := 4) (m := 8) j_85628 (allR_add (lo := 85632) (n := 4) (m := 4) j_85632 (j_85636)))))))))

end BeatAvg.K.K9
