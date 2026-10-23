import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89384 : joinRange K body 89384 8 = true := by decide +kernel

theorem j_89392 : joinRange K body 89392 8 = true := by decide +kernel

theorem j_89400 : joinRange K body 89400 8 = true := by decide +kernel

theorem j_89408 : joinRange K body 89408 8 = true := by decide +kernel

theorem j_89416 : joinRange K body 89416 8 = true := by decide +kernel

theorem j_89424 : joinRange K body 89424 8 = true := by decide +kernel

theorem j_89432 : joinRange K body 89432 8 = true := by decide +kernel

theorem j_89440 : joinRange K body 89440 8 = true := by decide +kernel

theorem j_89448 : joinRange K body 89448 8 = true := by decide +kernel

theorem j_89456 : joinRange K body 89456 8 = true := by decide +kernel

theorem j_89464 : joinRange K body 89464 8 = true := by decide +kernel

theorem j_89472 : joinRange K body 89472 8 = true := by decide +kernel

theorem j_89480 : joinRange K body 89480 8 = true := by decide +kernel

theorem js_89384 : joinRange K body 89384 104 = true := allR_add (lo := 89384) (n := 8) (m := 96) j_89384 (allR_add (lo := 89392) (n := 8) (m := 88) j_89392 (allR_add (lo := 89400) (n := 8) (m := 80) j_89400 (allR_add (lo := 89408) (n := 8) (m := 72) j_89408 (allR_add (lo := 89416) (n := 8) (m := 64) j_89416 (allR_add (lo := 89424) (n := 8) (m := 56) j_89424 (allR_add (lo := 89432) (n := 8) (m := 48) j_89432 (allR_add (lo := 89440) (n := 8) (m := 40) j_89440 (allR_add (lo := 89448) (n := 8) (m := 32) j_89448 (allR_add (lo := 89456) (n := 8) (m := 24) j_89456 (allR_add (lo := 89464) (n := 8) (m := 16) j_89464 (allR_add (lo := 89472) (n := 8) (m := 8) j_89472 (j_89480))))))))))))

end BeatAvg.K.K9
