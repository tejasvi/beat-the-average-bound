import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_136416 : joinRange K body 136416 8 = true := by decide +kernel

theorem j_136424 : joinRange K body 136424 8 = true := by decide +kernel

theorem j_136432 : joinRange K body 136432 8 = true := by decide +kernel

theorem j_136440 : joinRange K body 136440 8 = true := by decide +kernel

theorem j_136448 : joinRange K body 136448 8 = true := by decide +kernel

theorem j_136456 : joinRange K body 136456 8 = true := by decide +kernel

theorem j_136464 : joinRange K body 136464 8 = true := by decide +kernel

theorem j_136472 : joinRange K body 136472 8 = true := by decide +kernel

theorem j_136480 : joinRange K body 136480 8 = true := by decide +kernel

theorem j_136488 : joinRange K body 136488 8 = true := by decide +kernel

theorem j_136496 : joinRange K body 136496 8 = true := by decide +kernel

theorem j_136504 : joinRange K body 136504 8 = true := by decide +kernel

theorem j_136512 : joinRange K body 136512 8 = true := by decide +kernel

theorem j_136520 : joinRange K body 136520 8 = true := by decide +kernel

theorem j_136528 : joinRange K body 136528 8 = true := by decide +kernel

theorem j_136536 : joinRange K body 136536 8 = true := by decide +kernel

theorem j_136544 : joinRange K body 136544 8 = true := by decide +kernel

theorem j_136552 : joinRange K body 136552 8 = true := by decide +kernel

theorem j_136560 : joinRange K body 136560 8 = true := by decide +kernel

theorem js_136416 : joinRange K body 136416 152 = true := allR_add (lo := 136416) (n := 8) (m := 144) j_136416 (allR_add (lo := 136424) (n := 8) (m := 136) j_136424 (allR_add (lo := 136432) (n := 8) (m := 128) j_136432 (allR_add (lo := 136440) (n := 8) (m := 120) j_136440 (allR_add (lo := 136448) (n := 8) (m := 112) j_136448 (allR_add (lo := 136456) (n := 8) (m := 104) j_136456 (allR_add (lo := 136464) (n := 8) (m := 96) j_136464 (allR_add (lo := 136472) (n := 8) (m := 88) j_136472 (allR_add (lo := 136480) (n := 8) (m := 80) j_136480 (allR_add (lo := 136488) (n := 8) (m := 72) j_136488 (allR_add (lo := 136496) (n := 8) (m := 64) j_136496 (allR_add (lo := 136504) (n := 8) (m := 56) j_136504 (allR_add (lo := 136512) (n := 8) (m := 48) j_136512 (allR_add (lo := 136520) (n := 8) (m := 40) j_136520 (allR_add (lo := 136528) (n := 8) (m := 32) j_136528 (allR_add (lo := 136536) (n := 8) (m := 24) j_136536 (allR_add (lo := 136544) (n := 8) (m := 16) j_136544 (allR_add (lo := 136552) (n := 8) (m := 8) j_136552 (j_136560))))))))))))))))))

end BeatAvg.K.K9
