import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_27400 : joinRange K body 27400 8 = true := by decide +kernel

theorem j_27408 : joinRange K body 27408 8 = true := by decide +kernel

theorem j_27416 : joinRange K body 27416 8 = true := by decide +kernel

theorem j_27424 : joinRange K body 27424 8 = true := by decide +kernel

theorem j_27432 : joinRange K body 27432 8 = true := by decide +kernel

theorem j_27440 : joinRange K body 27440 8 = true := by decide +kernel

theorem j_27448 : joinRange K body 27448 8 = true := by decide +kernel

theorem j_27456 : joinRange K body 27456 8 = true := by decide +kernel

theorem j_27464 : joinRange K body 27464 8 = true := by decide +kernel

theorem j_27472 : joinRange K body 27472 8 = true := by decide +kernel

theorem j_27480 : joinRange K body 27480 8 = true := by decide +kernel

theorem j_27488 : joinRange K body 27488 8 = true := by decide +kernel

theorem j_27496 : joinRange K body 27496 8 = true := by decide +kernel

theorem js_27400 : joinRange K body 27400 104 = true := allR_add (lo := 27400) (n := 8) (m := 96) j_27400 (allR_add (lo := 27408) (n := 8) (m := 88) j_27408 (allR_add (lo := 27416) (n := 8) (m := 80) j_27416 (allR_add (lo := 27424) (n := 8) (m := 72) j_27424 (allR_add (lo := 27432) (n := 8) (m := 64) j_27432 (allR_add (lo := 27440) (n := 8) (m := 56) j_27440 (allR_add (lo := 27448) (n := 8) (m := 48) j_27448 (allR_add (lo := 27456) (n := 8) (m := 40) j_27456 (allR_add (lo := 27464) (n := 8) (m := 32) j_27464 (allR_add (lo := 27472) (n := 8) (m := 24) j_27472 (allR_add (lo := 27480) (n := 8) (m := 16) j_27480 (allR_add (lo := 27488) (n := 8) (m := 8) j_27488 (j_27496))))))))))))

end BeatAvg.K.K9
