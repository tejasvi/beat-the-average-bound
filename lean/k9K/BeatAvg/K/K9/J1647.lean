import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126096 : joinRange K body 126096 4 = true := by decide +kernel

theorem j_126100 : joinRange K body 126100 4 = true := by decide +kernel

theorem j_126104 : joinRange K body 126104 4 = true := by decide +kernel

theorem j_126108 : joinRange K body 126108 4 = true := by decide +kernel

theorem j_126112 : joinRange K body 126112 4 = true := by decide +kernel

theorem j_126116 : joinRange K body 126116 4 = true := by decide +kernel

theorem j_126120 : joinRange K body 126120 4 = true := by decide +kernel

theorem j_126124 : joinRange K body 126124 4 = true := by decide +kernel

theorem j_126128 : joinRange K body 126128 4 = true := by decide +kernel

theorem j_126132 : joinRange K body 126132 4 = true := by decide +kernel

theorem j_126136 : joinRange K body 126136 4 = true := by decide +kernel

theorem j_126140 : joinRange K body 126140 4 = true := by decide +kernel

theorem j_126144 : joinRange K body 126144 4 = true := by decide +kernel

theorem js_126096 : joinRange K body 126096 52 = true := allR_add (lo := 126096) (n := 4) (m := 48) j_126096 (allR_add (lo := 126100) (n := 4) (m := 44) j_126100 (allR_add (lo := 126104) (n := 4) (m := 40) j_126104 (allR_add (lo := 126108) (n := 4) (m := 36) j_126108 (allR_add (lo := 126112) (n := 4) (m := 32) j_126112 (allR_add (lo := 126116) (n := 4) (m := 28) j_126116 (allR_add (lo := 126120) (n := 4) (m := 24) j_126120 (allR_add (lo := 126124) (n := 4) (m := 20) j_126124 (allR_add (lo := 126128) (n := 4) (m := 16) j_126128 (allR_add (lo := 126132) (n := 4) (m := 12) j_126132 (allR_add (lo := 126136) (n := 4) (m := 8) j_126136 (allR_add (lo := 126140) (n := 4) (m := 4) j_126140 (j_126144))))))))))))

end BeatAvg.K.K9
