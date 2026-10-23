import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83808 : joinRange K body 83808 4 = true := by decide +kernel

theorem j_83812 : joinRange K body 83812 4 = true := by decide +kernel

theorem j_83816 : joinRange K body 83816 4 = true := by decide +kernel

theorem j_83820 : joinRange K body 83820 4 = true := by decide +kernel

theorem j_83824 : joinRange K body 83824 4 = true := by decide +kernel

theorem j_83828 : joinRange K body 83828 4 = true := by decide +kernel

theorem j_83832 : joinRange K body 83832 4 = true := by decide +kernel

theorem j_83836 : joinRange K body 83836 4 = true := by decide +kernel

theorem js_83808 : joinRange K body 83808 32 = true := allR_add (lo := 83808) (n := 4) (m := 28) j_83808 (allR_add (lo := 83812) (n := 4) (m := 24) j_83812 (allR_add (lo := 83816) (n := 4) (m := 20) j_83816 (allR_add (lo := 83820) (n := 4) (m := 16) j_83820 (allR_add (lo := 83824) (n := 4) (m := 12) j_83824 (allR_add (lo := 83828) (n := 4) (m := 8) j_83828 (allR_add (lo := 83832) (n := 4) (m := 4) j_83832 (j_83836)))))))

end BeatAvg.K.K9
