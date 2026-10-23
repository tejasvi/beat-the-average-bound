import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_79392 : joinRange K body 79392 8 = true := by decide +kernel

theorem j_79400 : joinRange K body 79400 8 = true := by decide +kernel

theorem j_79408 : joinRange K body 79408 8 = true := by decide +kernel

theorem j_79416 : joinRange K body 79416 8 = true := by decide +kernel

theorem j_79424 : joinRange K body 79424 8 = true := by decide +kernel

theorem j_79432 : joinRange K body 79432 8 = true := by decide +kernel

theorem j_79440 : joinRange K body 79440 8 = true := by decide +kernel

theorem j_79448 : joinRange K body 79448 8 = true := by decide +kernel

theorem j_79456 : joinRange K body 79456 8 = true := by decide +kernel

theorem j_79464 : joinRange K body 79464 8 = true := by decide +kernel

theorem j_79472 : joinRange K body 79472 8 = true := by decide +kernel

theorem j_79480 : joinRange K body 79480 8 = true := by decide +kernel

theorem j_79488 : joinRange K body 79488 8 = true := by decide +kernel

theorem j_79496 : joinRange K body 79496 8 = true := by decide +kernel

theorem j_79504 : joinRange K body 79504 8 = true := by decide +kernel

theorem j_79512 : joinRange K body 79512 8 = true := by decide +kernel

theorem j_79520 : joinRange K body 79520 8 = true := by decide +kernel

theorem j_79528 : joinRange K body 79528 8 = true := by decide +kernel

theorem js_79392 : joinRange K body 79392 144 = true := allR_add (lo := 79392) (n := 8) (m := 136) j_79392 (allR_add (lo := 79400) (n := 8) (m := 128) j_79400 (allR_add (lo := 79408) (n := 8) (m := 120) j_79408 (allR_add (lo := 79416) (n := 8) (m := 112) j_79416 (allR_add (lo := 79424) (n := 8) (m := 104) j_79424 (allR_add (lo := 79432) (n := 8) (m := 96) j_79432 (allR_add (lo := 79440) (n := 8) (m := 88) j_79440 (allR_add (lo := 79448) (n := 8) (m := 80) j_79448 (allR_add (lo := 79456) (n := 8) (m := 72) j_79456 (allR_add (lo := 79464) (n := 8) (m := 64) j_79464 (allR_add (lo := 79472) (n := 8) (m := 56) j_79472 (allR_add (lo := 79480) (n := 8) (m := 48) j_79480 (allR_add (lo := 79488) (n := 8) (m := 40) j_79488 (allR_add (lo := 79496) (n := 8) (m := 32) j_79496 (allR_add (lo := 79504) (n := 8) (m := 24) j_79504 (allR_add (lo := 79512) (n := 8) (m := 16) j_79512 (allR_add (lo := 79520) (n := 8) (m := 8) j_79520 (j_79528)))))))))))))))))

end BeatAvg.K.K9
