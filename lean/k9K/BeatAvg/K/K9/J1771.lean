import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133584 : joinRange K body 133584 8 = true := by decide +kernel

theorem j_133592 : joinRange K body 133592 8 = true := by decide +kernel

theorem j_133600 : joinRange K body 133600 8 = true := by decide +kernel

theorem j_133608 : joinRange K body 133608 8 = true := by decide +kernel

theorem j_133616 : joinRange K body 133616 8 = true := by decide +kernel

theorem j_133624 : joinRange K body 133624 8 = true := by decide +kernel

theorem j_133632 : joinRange K body 133632 8 = true := by decide +kernel

theorem j_133640 : joinRange K body 133640 8 = true := by decide +kernel

theorem j_133648 : joinRange K body 133648 8 = true := by decide +kernel

theorem j_133656 : joinRange K body 133656 8 = true := by decide +kernel

theorem js_133584 : joinRange K body 133584 80 = true := allR_add (lo := 133584) (n := 8) (m := 72) j_133584 (allR_add (lo := 133592) (n := 8) (m := 64) j_133592 (allR_add (lo := 133600) (n := 8) (m := 56) j_133600 (allR_add (lo := 133608) (n := 8) (m := 48) j_133608 (allR_add (lo := 133616) (n := 8) (m := 40) j_133616 (allR_add (lo := 133624) (n := 8) (m := 32) j_133624 (allR_add (lo := 133632) (n := 8) (m := 24) j_133632 (allR_add (lo := 133640) (n := 8) (m := 16) j_133640 (allR_add (lo := 133648) (n := 8) (m := 8) j_133648 (j_133656)))))))))

end BeatAvg.K.K9
