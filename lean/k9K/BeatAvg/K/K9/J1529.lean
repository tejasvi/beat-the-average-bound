import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116720 : joinRange K body 116720 8 = true := by decide +kernel

theorem j_116728 : joinRange K body 116728 8 = true := by decide +kernel

theorem j_116736 : joinRange K body 116736 8 = true := by decide +kernel

theorem j_116744 : joinRange K body 116744 8 = true := by decide +kernel

theorem j_116752 : joinRange K body 116752 8 = true := by decide +kernel

theorem j_116760 : joinRange K body 116760 8 = true := by decide +kernel

theorem j_116768 : joinRange K body 116768 8 = true := by decide +kernel

theorem j_116776 : joinRange K body 116776 8 = true := by decide +kernel

theorem js_116720 : joinRange K body 116720 64 = true := allR_add (lo := 116720) (n := 8) (m := 56) j_116720 (allR_add (lo := 116728) (n := 8) (m := 48) j_116728 (allR_add (lo := 116736) (n := 8) (m := 40) j_116736 (allR_add (lo := 116744) (n := 8) (m := 32) j_116744 (allR_add (lo := 116752) (n := 8) (m := 24) j_116752 (allR_add (lo := 116760) (n := 8) (m := 16) j_116760 (allR_add (lo := 116768) (n := 8) (m := 8) j_116768 (j_116776)))))))

end BeatAvg.K.K9
