import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74104 : joinRange K body 74104 8 = true := by decide +kernel

theorem j_74112 : joinRange K body 74112 8 = true := by decide +kernel

theorem j_74120 : joinRange K body 74120 8 = true := by decide +kernel

theorem j_74128 : joinRange K body 74128 8 = true := by decide +kernel

theorem j_74136 : joinRange K body 74136 8 = true := by decide +kernel

theorem j_74144 : joinRange K body 74144 8 = true := by decide +kernel

theorem j_74152 : joinRange K body 74152 8 = true := by decide +kernel

theorem j_74160 : joinRange K body 74160 8 = true := by decide +kernel

theorem j_74168 : joinRange K body 74168 8 = true := by decide +kernel

theorem j_74176 : joinRange K body 74176 8 = true := by decide +kernel

theorem js_74104 : joinRange K body 74104 80 = true := allR_add (lo := 74104) (n := 8) (m := 72) j_74104 (allR_add (lo := 74112) (n := 8) (m := 64) j_74112 (allR_add (lo := 74120) (n := 8) (m := 56) j_74120 (allR_add (lo := 74128) (n := 8) (m := 48) j_74128 (allR_add (lo := 74136) (n := 8) (m := 40) j_74136 (allR_add (lo := 74144) (n := 8) (m := 32) j_74144 (allR_add (lo := 74152) (n := 8) (m := 24) j_74152 (allR_add (lo := 74160) (n := 8) (m := 16) j_74160 (allR_add (lo := 74168) (n := 8) (m := 8) j_74168 (j_74176)))))))))

end BeatAvg.K.K9
