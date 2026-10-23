import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91224 : joinRange K body 91224 8 = true := by decide +kernel

theorem j_91232 : joinRange K body 91232 8 = true := by decide +kernel

theorem j_91240 : joinRange K body 91240 8 = true := by decide +kernel

theorem j_91248 : joinRange K body 91248 8 = true := by decide +kernel

theorem j_91256 : joinRange K body 91256 8 = true := by decide +kernel

theorem j_91264 : joinRange K body 91264 8 = true := by decide +kernel

theorem j_91272 : joinRange K body 91272 8 = true := by decide +kernel

theorem j_91280 : joinRange K body 91280 8 = true := by decide +kernel

theorem j_91288 : joinRange K body 91288 8 = true := by decide +kernel

theorem j_91296 : joinRange K body 91296 8 = true := by decide +kernel

theorem j_91304 : joinRange K body 91304 8 = true := by decide +kernel

theorem j_91312 : joinRange K body 91312 8 = true := by decide +kernel

theorem js_91224 : joinRange K body 91224 96 = true := allR_add (lo := 91224) (n := 8) (m := 88) j_91224 (allR_add (lo := 91232) (n := 8) (m := 80) j_91232 (allR_add (lo := 91240) (n := 8) (m := 72) j_91240 (allR_add (lo := 91248) (n := 8) (m := 64) j_91248 (allR_add (lo := 91256) (n := 8) (m := 56) j_91256 (allR_add (lo := 91264) (n := 8) (m := 48) j_91264 (allR_add (lo := 91272) (n := 8) (m := 40) j_91272 (allR_add (lo := 91280) (n := 8) (m := 32) j_91280 (allR_add (lo := 91288) (n := 8) (m := 24) j_91288 (allR_add (lo := 91296) (n := 8) (m := 16) j_91296 (allR_add (lo := 91304) (n := 8) (m := 8) j_91304 (j_91312)))))))))))

end BeatAvg.K.K9
