import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108496 : joinRange K body 108496 4 = true := by decide +kernel

theorem j_108500 : joinRange K body 108500 4 = true := by decide +kernel

theorem j_108504 : joinRange K body 108504 4 = true := by decide +kernel

theorem j_108508 : joinRange K body 108508 4 = true := by decide +kernel

theorem j_108512 : joinRange K body 108512 4 = true := by decide +kernel

theorem j_108516 : joinRange K body 108516 4 = true := by decide +kernel

theorem j_108520 : joinRange K body 108520 4 = true := by decide +kernel

theorem j_108524 : joinRange K body 108524 4 = true := by decide +kernel

theorem j_108528 : joinRange K body 108528 4 = true := by decide +kernel

theorem j_108532 : joinRange K body 108532 4 = true := by decide +kernel

theorem js_108496 : joinRange K body 108496 40 = true := allR_add (lo := 108496) (n := 4) (m := 36) j_108496 (allR_add (lo := 108500) (n := 4) (m := 32) j_108500 (allR_add (lo := 108504) (n := 4) (m := 28) j_108504 (allR_add (lo := 108508) (n := 4) (m := 24) j_108508 (allR_add (lo := 108512) (n := 4) (m := 20) j_108512 (allR_add (lo := 108516) (n := 4) (m := 16) j_108516 (allR_add (lo := 108520) (n := 4) (m := 12) j_108520 (allR_add (lo := 108524) (n := 4) (m := 8) j_108524 (allR_add (lo := 108528) (n := 4) (m := 4) j_108528 (j_108532)))))))))

end BeatAvg.K.K9
