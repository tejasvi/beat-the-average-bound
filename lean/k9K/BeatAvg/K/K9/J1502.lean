import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114584 : joinRange K body 114584 8 = true := by decide +kernel

theorem j_114592 : joinRange K body 114592 8 = true := by decide +kernel

theorem j_114600 : joinRange K body 114600 8 = true := by decide +kernel

theorem j_114608 : joinRange K body 114608 8 = true := by decide +kernel

theorem j_114616 : joinRange K body 114616 8 = true := by decide +kernel

theorem j_114624 : joinRange K body 114624 8 = true := by decide +kernel

theorem j_114632 : joinRange K body 114632 8 = true := by decide +kernel

theorem j_114640 : joinRange K body 114640 8 = true := by decide +kernel

theorem js_114584 : joinRange K body 114584 64 = true := allR_add (lo := 114584) (n := 8) (m := 56) j_114584 (allR_add (lo := 114592) (n := 8) (m := 48) j_114592 (allR_add (lo := 114600) (n := 8) (m := 40) j_114600 (allR_add (lo := 114608) (n := 8) (m := 32) j_114608 (allR_add (lo := 114616) (n := 8) (m := 24) j_114616 (allR_add (lo := 114624) (n := 8) (m := 16) j_114624 (allR_add (lo := 114632) (n := 8) (m := 8) j_114632 (j_114640)))))))

end BeatAvg.K.K9
