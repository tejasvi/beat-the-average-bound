import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86084 : joinRange K body 86084 4 = true := by decide +kernel

theorem j_86088 : joinRange K body 86088 4 = true := by decide +kernel

theorem j_86092 : joinRange K body 86092 4 = true := by decide +kernel

theorem j_86096 : joinRange K body 86096 4 = true := by decide +kernel

theorem j_86100 : joinRange K body 86100 4 = true := by decide +kernel

theorem j_86104 : joinRange K body 86104 4 = true := by decide +kernel

theorem j_86108 : joinRange K body 86108 4 = true := by decide +kernel

theorem j_86112 : joinRange K body 86112 4 = true := by decide +kernel

theorem j_86116 : joinRange K body 86116 4 = true := by decide +kernel

theorem j_86120 : joinRange K body 86120 4 = true := by decide +kernel

theorem j_86124 : joinRange K body 86124 4 = true := by decide +kernel

theorem js_86084 : joinRange K body 86084 44 = true := allR_add (lo := 86084) (n := 4) (m := 40) j_86084 (allR_add (lo := 86088) (n := 4) (m := 36) j_86088 (allR_add (lo := 86092) (n := 4) (m := 32) j_86092 (allR_add (lo := 86096) (n := 4) (m := 28) j_86096 (allR_add (lo := 86100) (n := 4) (m := 24) j_86100 (allR_add (lo := 86104) (n := 4) (m := 20) j_86104 (allR_add (lo := 86108) (n := 4) (m := 16) j_86108 (allR_add (lo := 86112) (n := 4) (m := 12) j_86112 (allR_add (lo := 86116) (n := 4) (m := 8) j_86116 (allR_add (lo := 86120) (n := 4) (m := 4) j_86120 (j_86124))))))))))

end BeatAvg.K.K9
