import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135464 : joinRange K body 135464 8 = true := by decide +kernel

theorem j_135472 : joinRange K body 135472 8 = true := by decide +kernel

theorem j_135480 : joinRange K body 135480 8 = true := by decide +kernel

theorem j_135488 : joinRange K body 135488 8 = true := by decide +kernel

theorem j_135496 : joinRange K body 135496 8 = true := by decide +kernel

theorem j_135504 : joinRange K body 135504 8 = true := by decide +kernel

theorem j_135512 : joinRange K body 135512 8 = true := by decide +kernel

theorem j_135520 : joinRange K body 135520 8 = true := by decide +kernel

theorem j_135528 : joinRange K body 135528 8 = true := by decide +kernel

theorem j_135536 : joinRange K body 135536 8 = true := by decide +kernel

theorem j_135544 : joinRange K body 135544 8 = true := by decide +kernel

theorem j_135552 : joinRange K body 135552 8 = true := by decide +kernel

theorem j_135560 : joinRange K body 135560 8 = true := by decide +kernel

theorem j_135568 : joinRange K body 135568 8 = true := by decide +kernel

theorem js_135464 : joinRange K body 135464 112 = true := allR_add (lo := 135464) (n := 8) (m := 104) j_135464 (allR_add (lo := 135472) (n := 8) (m := 96) j_135472 (allR_add (lo := 135480) (n := 8) (m := 88) j_135480 (allR_add (lo := 135488) (n := 8) (m := 80) j_135488 (allR_add (lo := 135496) (n := 8) (m := 72) j_135496 (allR_add (lo := 135504) (n := 8) (m := 64) j_135504 (allR_add (lo := 135512) (n := 8) (m := 56) j_135512 (allR_add (lo := 135520) (n := 8) (m := 48) j_135520 (allR_add (lo := 135528) (n := 8) (m := 40) j_135528 (allR_add (lo := 135536) (n := 8) (m := 32) j_135536 (allR_add (lo := 135544) (n := 8) (m := 24) j_135544 (allR_add (lo := 135552) (n := 8) (m := 16) j_135552 (allR_add (lo := 135560) (n := 8) (m := 8) j_135560 (j_135568)))))))))))))

end BeatAvg.K.K9
