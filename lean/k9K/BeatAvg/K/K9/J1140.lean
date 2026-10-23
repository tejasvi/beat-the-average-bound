import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93472 : joinRange K body 93472 8 = true := by decide +kernel

theorem j_93480 : joinRange K body 93480 8 = true := by decide +kernel

theorem j_93488 : joinRange K body 93488 8 = true := by decide +kernel

theorem j_93496 : joinRange K body 93496 8 = true := by decide +kernel

theorem j_93504 : joinRange K body 93504 8 = true := by decide +kernel

theorem j_93512 : joinRange K body 93512 8 = true := by decide +kernel

theorem j_93520 : joinRange K body 93520 8 = true := by decide +kernel

theorem j_93528 : joinRange K body 93528 8 = true := by decide +kernel

theorem j_93536 : joinRange K body 93536 8 = true := by decide +kernel

theorem j_93544 : joinRange K body 93544 8 = true := by decide +kernel

theorem js_93472 : joinRange K body 93472 80 = true := allR_add (lo := 93472) (n := 8) (m := 72) j_93472 (allR_add (lo := 93480) (n := 8) (m := 64) j_93480 (allR_add (lo := 93488) (n := 8) (m := 56) j_93488 (allR_add (lo := 93496) (n := 8) (m := 48) j_93496 (allR_add (lo := 93504) (n := 8) (m := 40) j_93504 (allR_add (lo := 93512) (n := 8) (m := 32) j_93512 (allR_add (lo := 93520) (n := 8) (m := 24) j_93520 (allR_add (lo := 93528) (n := 8) (m := 16) j_93528 (allR_add (lo := 93536) (n := 8) (m := 8) j_93536 (j_93544)))))))))

end BeatAvg.K.K9
