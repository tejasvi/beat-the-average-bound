import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88664 : joinRange K body 88664 8 = true := by decide +kernel

theorem j_88672 : joinRange K body 88672 8 = true := by decide +kernel

theorem j_88680 : joinRange K body 88680 8 = true := by decide +kernel

theorem j_88688 : joinRange K body 88688 8 = true := by decide +kernel

theorem j_88696 : joinRange K body 88696 8 = true := by decide +kernel

theorem j_88704 : joinRange K body 88704 8 = true := by decide +kernel

theorem j_88712 : joinRange K body 88712 8 = true := by decide +kernel

theorem j_88720 : joinRange K body 88720 8 = true := by decide +kernel

theorem js_88664 : joinRange K body 88664 64 = true := allR_add (lo := 88664) (n := 8) (m := 56) j_88664 (allR_add (lo := 88672) (n := 8) (m := 48) j_88672 (allR_add (lo := 88680) (n := 8) (m := 40) j_88680 (allR_add (lo := 88688) (n := 8) (m := 32) j_88688 (allR_add (lo := 88696) (n := 8) (m := 24) j_88696 (allR_add (lo := 88704) (n := 8) (m := 16) j_88704 (allR_add (lo := 88712) (n := 8) (m := 8) j_88712 (j_88720)))))))

end BeatAvg.K.K9
