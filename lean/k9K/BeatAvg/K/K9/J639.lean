import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_54488 : joinRange K body 54488 8 = true := by decide +kernel

theorem j_54496 : joinRange K body 54496 8 = true := by decide +kernel

theorem j_54504 : joinRange K body 54504 8 = true := by decide +kernel

theorem j_54512 : joinRange K body 54512 8 = true := by decide +kernel

theorem j_54520 : joinRange K body 54520 8 = true := by decide +kernel

theorem j_54528 : joinRange K body 54528 8 = true := by decide +kernel

theorem j_54536 : joinRange K body 54536 8 = true := by decide +kernel

theorem j_54544 : joinRange K body 54544 8 = true := by decide +kernel

theorem j_54552 : joinRange K body 54552 8 = true := by decide +kernel

theorem j_54560 : joinRange K body 54560 8 = true := by decide +kernel

theorem j_54568 : joinRange K body 54568 8 = true := by decide +kernel

theorem j_54576 : joinRange K body 54576 8 = true := by decide +kernel

theorem js_54488 : joinRange K body 54488 96 = true := allR_add (lo := 54488) (n := 8) (m := 88) j_54488 (allR_add (lo := 54496) (n := 8) (m := 80) j_54496 (allR_add (lo := 54504) (n := 8) (m := 72) j_54504 (allR_add (lo := 54512) (n := 8) (m := 64) j_54512 (allR_add (lo := 54520) (n := 8) (m := 56) j_54520 (allR_add (lo := 54528) (n := 8) (m := 48) j_54528 (allR_add (lo := 54536) (n := 8) (m := 40) j_54536 (allR_add (lo := 54544) (n := 8) (m := 32) j_54544 (allR_add (lo := 54552) (n := 8) (m := 24) j_54552 (allR_add (lo := 54560) (n := 8) (m := 16) j_54560 (allR_add (lo := 54568) (n := 8) (m := 8) j_54568 (j_54576)))))))))))

end BeatAvg.K.K9
