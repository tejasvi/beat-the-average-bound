import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126480 : joinRange K body 126480 4 = true := by decide +kernel

theorem j_126484 : joinRange K body 126484 4 = true := by decide +kernel

theorem j_126488 : joinRange K body 126488 4 = true := by decide +kernel

theorem j_126492 : joinRange K body 126492 4 = true := by decide +kernel

theorem j_126496 : joinRange K body 126496 4 = true := by decide +kernel

theorem j_126500 : joinRange K body 126500 4 = true := by decide +kernel

theorem j_126504 : joinRange K body 126504 4 = true := by decide +kernel

theorem j_126508 : joinRange K body 126508 4 = true := by decide +kernel

theorem j_126512 : joinRange K body 126512 4 = true := by decide +kernel

theorem j_126516 : joinRange K body 126516 4 = true := by decide +kernel

theorem j_126520 : joinRange K body 126520 4 = true := by decide +kernel

theorem j_126524 : joinRange K body 126524 4 = true := by decide +kernel

theorem js_126480 : joinRange K body 126480 48 = true := allR_add (lo := 126480) (n := 4) (m := 44) j_126480 (allR_add (lo := 126484) (n := 4) (m := 40) j_126484 (allR_add (lo := 126488) (n := 4) (m := 36) j_126488 (allR_add (lo := 126492) (n := 4) (m := 32) j_126492 (allR_add (lo := 126496) (n := 4) (m := 28) j_126496 (allR_add (lo := 126500) (n := 4) (m := 24) j_126500 (allR_add (lo := 126504) (n := 4) (m := 20) j_126504 (allR_add (lo := 126508) (n := 4) (m := 16) j_126508 (allR_add (lo := 126512) (n := 4) (m := 12) j_126512 (allR_add (lo := 126516) (n := 4) (m := 8) j_126516 (allR_add (lo := 126520) (n := 4) (m := 4) j_126520 (j_126524)))))))))))

end BeatAvg.K.K9
