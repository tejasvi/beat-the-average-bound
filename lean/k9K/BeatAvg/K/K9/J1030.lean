import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86696 : joinRange K body 86696 4 = true := by decide +kernel

theorem j_86700 : joinRange K body 86700 4 = true := by decide +kernel

theorem j_86704 : joinRange K body 86704 4 = true := by decide +kernel

theorem j_86708 : joinRange K body 86708 4 = true := by decide +kernel

theorem j_86712 : joinRange K body 86712 4 = true := by decide +kernel

theorem j_86716 : joinRange K body 86716 4 = true := by decide +kernel

theorem j_86720 : joinRange K body 86720 4 = true := by decide +kernel

theorem j_86724 : joinRange K body 86724 4 = true := by decide +kernel

theorem j_86728 : joinRange K body 86728 4 = true := by decide +kernel

theorem j_86732 : joinRange K body 86732 4 = true := by decide +kernel

theorem j_86736 : joinRange K body 86736 4 = true := by decide +kernel

theorem js_86696 : joinRange K body 86696 44 = true := allR_add (lo := 86696) (n := 4) (m := 40) j_86696 (allR_add (lo := 86700) (n := 4) (m := 36) j_86700 (allR_add (lo := 86704) (n := 4) (m := 32) j_86704 (allR_add (lo := 86708) (n := 4) (m := 28) j_86708 (allR_add (lo := 86712) (n := 4) (m := 24) j_86712 (allR_add (lo := 86716) (n := 4) (m := 20) j_86716 (allR_add (lo := 86720) (n := 4) (m := 16) j_86720 (allR_add (lo := 86724) (n := 4) (m := 12) j_86724 (allR_add (lo := 86728) (n := 4) (m := 8) j_86728 (allR_add (lo := 86732) (n := 4) (m := 4) j_86732 (j_86736))))))))))

end BeatAvg.K.K9
