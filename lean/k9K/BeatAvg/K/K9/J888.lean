import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78696 : joinRange K body 78696 4 = true := by decide +kernel

theorem j_78700 : joinRange K body 78700 4 = true := by decide +kernel

theorem j_78704 : joinRange K body 78704 4 = true := by decide +kernel

theorem j_78708 : joinRange K body 78708 4 = true := by decide +kernel

theorem j_78712 : joinRange K body 78712 4 = true := by decide +kernel

theorem j_78716 : joinRange K body 78716 4 = true := by decide +kernel

theorem j_78720 : joinRange K body 78720 4 = true := by decide +kernel

theorem j_78724 : joinRange K body 78724 4 = true := by decide +kernel

theorem j_78728 : joinRange K body 78728 4 = true := by decide +kernel

theorem j_78732 : joinRange K body 78732 4 = true := by decide +kernel

theorem j_78736 : joinRange K body 78736 4 = true := by decide +kernel

theorem js_78696 : joinRange K body 78696 44 = true := allR_add (lo := 78696) (n := 4) (m := 40) j_78696 (allR_add (lo := 78700) (n := 4) (m := 36) j_78700 (allR_add (lo := 78704) (n := 4) (m := 32) j_78704 (allR_add (lo := 78708) (n := 4) (m := 28) j_78708 (allR_add (lo := 78712) (n := 4) (m := 24) j_78712 (allR_add (lo := 78716) (n := 4) (m := 20) j_78716 (allR_add (lo := 78720) (n := 4) (m := 16) j_78720 (allR_add (lo := 78724) (n := 4) (m := 12) j_78724 (allR_add (lo := 78728) (n := 4) (m := 8) j_78728 (allR_add (lo := 78732) (n := 4) (m := 4) j_78732 (j_78736))))))))))

end BeatAvg.K.K9
