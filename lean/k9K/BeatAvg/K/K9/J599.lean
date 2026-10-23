import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50424 : joinRange K body 50424 8 = true := by decide +kernel

theorem j_50432 : joinRange K body 50432 8 = true := by decide +kernel

theorem j_50440 : joinRange K body 50440 8 = true := by decide +kernel

theorem j_50448 : joinRange K body 50448 8 = true := by decide +kernel

theorem j_50456 : joinRange K body 50456 8 = true := by decide +kernel

theorem j_50464 : joinRange K body 50464 8 = true := by decide +kernel

theorem j_50472 : joinRange K body 50472 8 = true := by decide +kernel

theorem j_50480 : joinRange K body 50480 8 = true := by decide +kernel

theorem j_50488 : joinRange K body 50488 8 = true := by decide +kernel

theorem j_50496 : joinRange K body 50496 8 = true := by decide +kernel

theorem j_50504 : joinRange K body 50504 8 = true := by decide +kernel

theorem j_50512 : joinRange K body 50512 8 = true := by decide +kernel

theorem j_50520 : joinRange K body 50520 8 = true := by decide +kernel

theorem j_50528 : joinRange K body 50528 8 = true := by decide +kernel

theorem js_50424 : joinRange K body 50424 112 = true := allR_add (lo := 50424) (n := 8) (m := 104) j_50424 (allR_add (lo := 50432) (n := 8) (m := 96) j_50432 (allR_add (lo := 50440) (n := 8) (m := 88) j_50440 (allR_add (lo := 50448) (n := 8) (m := 80) j_50448 (allR_add (lo := 50456) (n := 8) (m := 72) j_50456 (allR_add (lo := 50464) (n := 8) (m := 64) j_50464 (allR_add (lo := 50472) (n := 8) (m := 56) j_50472 (allR_add (lo := 50480) (n := 8) (m := 48) j_50480 (allR_add (lo := 50488) (n := 8) (m := 40) j_50488 (allR_add (lo := 50496) (n := 8) (m := 32) j_50496 (allR_add (lo := 50504) (n := 8) (m := 24) j_50504 (allR_add (lo := 50512) (n := 8) (m := 16) j_50512 (allR_add (lo := 50520) (n := 8) (m := 8) j_50520 (j_50528)))))))))))))

end BeatAvg.K.K9
