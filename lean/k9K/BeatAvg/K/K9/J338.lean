import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32480 : joinRange K body 32480 8 = true := by decide +kernel

theorem j_32488 : joinRange K body 32488 8 = true := by decide +kernel

theorem j_32496 : joinRange K body 32496 8 = true := by decide +kernel

theorem j_32504 : joinRange K body 32504 8 = true := by decide +kernel

theorem j_32512 : joinRange K body 32512 8 = true := by decide +kernel

theorem j_32520 : joinRange K body 32520 8 = true := by decide +kernel

theorem j_32528 : joinRange K body 32528 8 = true := by decide +kernel

theorem j_32536 : joinRange K body 32536 8 = true := by decide +kernel

theorem j_32544 : joinRange K body 32544 8 = true := by decide +kernel

theorem j_32552 : joinRange K body 32552 8 = true := by decide +kernel

theorem js_32480 : joinRange K body 32480 80 = true := allR_add (lo := 32480) (n := 8) (m := 72) j_32480 (allR_add (lo := 32488) (n := 8) (m := 64) j_32488 (allR_add (lo := 32496) (n := 8) (m := 56) j_32496 (allR_add (lo := 32504) (n := 8) (m := 48) j_32504 (allR_add (lo := 32512) (n := 8) (m := 40) j_32512 (allR_add (lo := 32520) (n := 8) (m := 32) j_32520 (allR_add (lo := 32528) (n := 8) (m := 24) j_32528 (allR_add (lo := 32536) (n := 8) (m := 16) j_32536 (allR_add (lo := 32544) (n := 8) (m := 8) j_32544 (j_32552)))))))))

end BeatAvg.K.K9
