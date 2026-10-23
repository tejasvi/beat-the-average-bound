import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18476 : joinRange K body 18476 4 = true := by decide +kernel

theorem j_18480 : joinRange K body 18480 4 = true := by decide +kernel

theorem j_18484 : joinRange K body 18484 4 = true := by decide +kernel

theorem j_18488 : joinRange K body 18488 4 = true := by decide +kernel

theorem j_18492 : joinRange K body 18492 4 = true := by decide +kernel

theorem j_18496 : joinRange K body 18496 4 = true := by decide +kernel

theorem j_18500 : joinRange K body 18500 4 = true := by decide +kernel

theorem j_18504 : joinRange K body 18504 4 = true := by decide +kernel

theorem j_18508 : joinRange K body 18508 4 = true := by decide +kernel

theorem j_18512 : joinRange K body 18512 4 = true := by decide +kernel

theorem j_18516 : joinRange K body 18516 4 = true := by decide +kernel

theorem j_18520 : joinRange K body 18520 4 = true := by decide +kernel

theorem j_18524 : joinRange K body 18524 4 = true := by decide +kernel

theorem js_18476 : joinRange K body 18476 52 = true := allR_add (lo := 18476) (n := 4) (m := 48) j_18476 (allR_add (lo := 18480) (n := 4) (m := 44) j_18480 (allR_add (lo := 18484) (n := 4) (m := 40) j_18484 (allR_add (lo := 18488) (n := 4) (m := 36) j_18488 (allR_add (lo := 18492) (n := 4) (m := 32) j_18492 (allR_add (lo := 18496) (n := 4) (m := 28) j_18496 (allR_add (lo := 18500) (n := 4) (m := 24) j_18500 (allR_add (lo := 18504) (n := 4) (m := 20) j_18504 (allR_add (lo := 18508) (n := 4) (m := 16) j_18508 (allR_add (lo := 18512) (n := 4) (m := 12) j_18512 (allR_add (lo := 18516) (n := 4) (m := 8) j_18516 (allR_add (lo := 18520) (n := 4) (m := 4) j_18520 (j_18524))))))))))))

end BeatAvg.K.K9
