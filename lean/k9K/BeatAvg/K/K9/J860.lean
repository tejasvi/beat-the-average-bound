import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77468 : joinRange K body 77468 4 = true := by decide +kernel

theorem j_77472 : joinRange K body 77472 4 = true := by decide +kernel

theorem j_77476 : joinRange K body 77476 4 = true := by decide +kernel

theorem j_77480 : joinRange K body 77480 4 = true := by decide +kernel

theorem j_77484 : joinRange K body 77484 4 = true := by decide +kernel

theorem j_77488 : joinRange K body 77488 4 = true := by decide +kernel

theorem j_77492 : joinRange K body 77492 4 = true := by decide +kernel

theorem j_77496 : joinRange K body 77496 4 = true := by decide +kernel

theorem j_77500 : joinRange K body 77500 4 = true := by decide +kernel

theorem j_77504 : joinRange K body 77504 4 = true := by decide +kernel

theorem j_77508 : joinRange K body 77508 4 = true := by decide +kernel

theorem j_77512 : joinRange K body 77512 4 = true := by decide +kernel

theorem js_77468 : joinRange K body 77468 48 = true := allR_add (lo := 77468) (n := 4) (m := 44) j_77468 (allR_add (lo := 77472) (n := 4) (m := 40) j_77472 (allR_add (lo := 77476) (n := 4) (m := 36) j_77476 (allR_add (lo := 77480) (n := 4) (m := 32) j_77480 (allR_add (lo := 77484) (n := 4) (m := 28) j_77484 (allR_add (lo := 77488) (n := 4) (m := 24) j_77488 (allR_add (lo := 77492) (n := 4) (m := 20) j_77492 (allR_add (lo := 77496) (n := 4) (m := 16) j_77496 (allR_add (lo := 77500) (n := 4) (m := 12) j_77500 (allR_add (lo := 77504) (n := 4) (m := 8) j_77504 (allR_add (lo := 77508) (n := 4) (m := 4) j_77508 (j_77512)))))))))))

end BeatAvg.K.K9
