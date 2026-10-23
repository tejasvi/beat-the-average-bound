import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70464 : joinRange K body 70464 8 = true := by decide +kernel

theorem j_70472 : joinRange K body 70472 8 = true := by decide +kernel

theorem j_70480 : joinRange K body 70480 8 = true := by decide +kernel

theorem j_70488 : joinRange K body 70488 8 = true := by decide +kernel

theorem j_70496 : joinRange K body 70496 8 = true := by decide +kernel

theorem j_70504 : joinRange K body 70504 8 = true := by decide +kernel

theorem j_70512 : joinRange K body 70512 8 = true := by decide +kernel

theorem j_70520 : joinRange K body 70520 8 = true := by decide +kernel

theorem j_70528 : joinRange K body 70528 8 = true := by decide +kernel

theorem j_70536 : joinRange K body 70536 8 = true := by decide +kernel

theorem j_70544 : joinRange K body 70544 8 = true := by decide +kernel

theorem js_70464 : joinRange K body 70464 88 = true := allR_add (lo := 70464) (n := 8) (m := 80) j_70464 (allR_add (lo := 70472) (n := 8) (m := 72) j_70472 (allR_add (lo := 70480) (n := 8) (m := 64) j_70480 (allR_add (lo := 70488) (n := 8) (m := 56) j_70488 (allR_add (lo := 70496) (n := 8) (m := 48) j_70496 (allR_add (lo := 70504) (n := 8) (m := 40) j_70504 (allR_add (lo := 70512) (n := 8) (m := 32) j_70512 (allR_add (lo := 70520) (n := 8) (m := 24) j_70520 (allR_add (lo := 70528) (n := 8) (m := 16) j_70528 (allR_add (lo := 70536) (n := 8) (m := 8) j_70536 (j_70544))))))))))

end BeatAvg.K.K9
