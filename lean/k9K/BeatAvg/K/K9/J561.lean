import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47092 : joinRange K body 47092 4 = true := by decide +kernel

theorem j_47096 : joinRange K body 47096 4 = true := by decide +kernel

theorem j_47100 : joinRange K body 47100 4 = true := by decide +kernel

theorem j_47104 : joinRange K body 47104 4 = true := by decide +kernel

theorem j_47108 : joinRange K body 47108 4 = true := by decide +kernel

theorem j_47112 : joinRange K body 47112 4 = true := by decide +kernel

theorem j_47116 : joinRange K body 47116 4 = true := by decide +kernel

theorem j_47120 : joinRange K body 47120 4 = true := by decide +kernel

theorem j_47124 : joinRange K body 47124 4 = true := by decide +kernel

theorem j_47128 : joinRange K body 47128 4 = true := by decide +kernel

theorem j_47132 : joinRange K body 47132 4 = true := by decide +kernel

theorem js_47092 : joinRange K body 47092 44 = true := allR_add (lo := 47092) (n := 4) (m := 40) j_47092 (allR_add (lo := 47096) (n := 4) (m := 36) j_47096 (allR_add (lo := 47100) (n := 4) (m := 32) j_47100 (allR_add (lo := 47104) (n := 4) (m := 28) j_47104 (allR_add (lo := 47108) (n := 4) (m := 24) j_47108 (allR_add (lo := 47112) (n := 4) (m := 20) j_47112 (allR_add (lo := 47116) (n := 4) (m := 16) j_47116 (allR_add (lo := 47120) (n := 4) (m := 12) j_47120 (allR_add (lo := 47124) (n := 4) (m := 8) j_47124 (allR_add (lo := 47128) (n := 4) (m := 4) j_47128 (j_47132))))))))))

end BeatAvg.K.K9
