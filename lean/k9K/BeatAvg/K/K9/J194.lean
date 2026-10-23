import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18424 : joinRange K body 18424 4 = true := by decide +kernel

theorem j_18428 : joinRange K body 18428 4 = true := by decide +kernel

theorem j_18432 : joinRange K body 18432 4 = true := by decide +kernel

theorem j_18436 : joinRange K body 18436 4 = true := by decide +kernel

theorem j_18440 : joinRange K body 18440 4 = true := by decide +kernel

theorem j_18444 : joinRange K body 18444 4 = true := by decide +kernel

theorem j_18448 : joinRange K body 18448 4 = true := by decide +kernel

theorem j_18452 : joinRange K body 18452 4 = true := by decide +kernel

theorem j_18456 : joinRange K body 18456 4 = true := by decide +kernel

theorem j_18460 : joinRange K body 18460 4 = true := by decide +kernel

theorem j_18464 : joinRange K body 18464 4 = true := by decide +kernel

theorem j_18468 : joinRange K body 18468 4 = true := by decide +kernel

theorem j_18472 : joinRange K body 18472 4 = true := by decide +kernel

theorem js_18424 : joinRange K body 18424 52 = true := allR_add (lo := 18424) (n := 4) (m := 48) j_18424 (allR_add (lo := 18428) (n := 4) (m := 44) j_18428 (allR_add (lo := 18432) (n := 4) (m := 40) j_18432 (allR_add (lo := 18436) (n := 4) (m := 36) j_18436 (allR_add (lo := 18440) (n := 4) (m := 32) j_18440 (allR_add (lo := 18444) (n := 4) (m := 28) j_18444 (allR_add (lo := 18448) (n := 4) (m := 24) j_18448 (allR_add (lo := 18452) (n := 4) (m := 20) j_18452 (allR_add (lo := 18456) (n := 4) (m := 16) j_18456 (allR_add (lo := 18460) (n := 4) (m := 12) j_18460 (allR_add (lo := 18464) (n := 4) (m := 8) j_18464 (allR_add (lo := 18468) (n := 4) (m := 4) j_18468 (j_18472))))))))))))

end BeatAvg.K.K9
