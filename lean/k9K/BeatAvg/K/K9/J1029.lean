import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86652 : joinRange K body 86652 4 = true := by decide +kernel

theorem j_86656 : joinRange K body 86656 4 = true := by decide +kernel

theorem j_86660 : joinRange K body 86660 4 = true := by decide +kernel

theorem j_86664 : joinRange K body 86664 4 = true := by decide +kernel

theorem j_86668 : joinRange K body 86668 4 = true := by decide +kernel

theorem j_86672 : joinRange K body 86672 4 = true := by decide +kernel

theorem j_86676 : joinRange K body 86676 4 = true := by decide +kernel

theorem j_86680 : joinRange K body 86680 4 = true := by decide +kernel

theorem j_86684 : joinRange K body 86684 4 = true := by decide +kernel

theorem j_86688 : joinRange K body 86688 4 = true := by decide +kernel

theorem j_86692 : joinRange K body 86692 4 = true := by decide +kernel

theorem js_86652 : joinRange K body 86652 44 = true := allR_add (lo := 86652) (n := 4) (m := 40) j_86652 (allR_add (lo := 86656) (n := 4) (m := 36) j_86656 (allR_add (lo := 86660) (n := 4) (m := 32) j_86660 (allR_add (lo := 86664) (n := 4) (m := 28) j_86664 (allR_add (lo := 86668) (n := 4) (m := 24) j_86668 (allR_add (lo := 86672) (n := 4) (m := 20) j_86672 (allR_add (lo := 86676) (n := 4) (m := 16) j_86676 (allR_add (lo := 86680) (n := 4) (m := 12) j_86680 (allR_add (lo := 86684) (n := 4) (m := 8) j_86684 (allR_add (lo := 86688) (n := 4) (m := 4) j_86688 (j_86692))))))))))

end BeatAvg.K.K9
