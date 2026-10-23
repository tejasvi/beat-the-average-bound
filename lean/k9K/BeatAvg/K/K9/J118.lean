import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12592 : joinRange K body 12592 8 = true := by decide +kernel

theorem j_12600 : joinRange K body 12600 8 = true := by decide +kernel

theorem j_12608 : joinRange K body 12608 8 = true := by decide +kernel

theorem j_12616 : joinRange K body 12616 8 = true := by decide +kernel

theorem j_12624 : joinRange K body 12624 8 = true := by decide +kernel

theorem j_12632 : joinRange K body 12632 8 = true := by decide +kernel

theorem j_12640 : joinRange K body 12640 8 = true := by decide +kernel

theorem j_12648 : joinRange K body 12648 8 = true := by decide +kernel

theorem j_12656 : joinRange K body 12656 8 = true := by decide +kernel

theorem j_12664 : joinRange K body 12664 8 = true := by decide +kernel

theorem js_12592 : joinRange K body 12592 80 = true := allR_add (lo := 12592) (n := 8) (m := 72) j_12592 (allR_add (lo := 12600) (n := 8) (m := 64) j_12600 (allR_add (lo := 12608) (n := 8) (m := 56) j_12608 (allR_add (lo := 12616) (n := 8) (m := 48) j_12616 (allR_add (lo := 12624) (n := 8) (m := 40) j_12624 (allR_add (lo := 12632) (n := 8) (m := 32) j_12632 (allR_add (lo := 12640) (n := 8) (m := 24) j_12640 (allR_add (lo := 12648) (n := 8) (m := 16) j_12648 (allR_add (lo := 12656) (n := 8) (m := 8) j_12656 (j_12664)))))))))

end BeatAvg.K.K9
