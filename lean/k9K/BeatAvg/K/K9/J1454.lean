import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111472 : joinRange K body 111472 4 = true := by decide +kernel

theorem j_111476 : joinRange K body 111476 4 = true := by decide +kernel

theorem j_111480 : joinRange K body 111480 4 = true := by decide +kernel

theorem j_111484 : joinRange K body 111484 4 = true := by decide +kernel

theorem j_111488 : joinRange K body 111488 4 = true := by decide +kernel

theorem j_111492 : joinRange K body 111492 4 = true := by decide +kernel

theorem j_111496 : joinRange K body 111496 4 = true := by decide +kernel

theorem j_111500 : joinRange K body 111500 4 = true := by decide +kernel

theorem j_111504 : joinRange K body 111504 4 = true := by decide +kernel

theorem j_111508 : joinRange K body 111508 4 = true := by decide +kernel

theorem j_111512 : joinRange K body 111512 4 = true := by decide +kernel

theorem j_111516 : joinRange K body 111516 4 = true := by decide +kernel

theorem j_111520 : joinRange K body 111520 4 = true := by decide +kernel

theorem j_111524 : joinRange K body 111524 4 = true := by decide +kernel

theorem j_111528 : joinRange K body 111528 4 = true := by decide +kernel

theorem js_111472 : joinRange K body 111472 60 = true := allR_add (lo := 111472) (n := 4) (m := 56) j_111472 (allR_add (lo := 111476) (n := 4) (m := 52) j_111476 (allR_add (lo := 111480) (n := 4) (m := 48) j_111480 (allR_add (lo := 111484) (n := 4) (m := 44) j_111484 (allR_add (lo := 111488) (n := 4) (m := 40) j_111488 (allR_add (lo := 111492) (n := 4) (m := 36) j_111492 (allR_add (lo := 111496) (n := 4) (m := 32) j_111496 (allR_add (lo := 111500) (n := 4) (m := 28) j_111500 (allR_add (lo := 111504) (n := 4) (m := 24) j_111504 (allR_add (lo := 111508) (n := 4) (m := 20) j_111508 (allR_add (lo := 111512) (n := 4) (m := 16) j_111512 (allR_add (lo := 111516) (n := 4) (m := 12) j_111516 (allR_add (lo := 111520) (n := 4) (m := 8) j_111520 (allR_add (lo := 111524) (n := 4) (m := 4) j_111524 (j_111528))))))))))))))

end BeatAvg.K.K9
