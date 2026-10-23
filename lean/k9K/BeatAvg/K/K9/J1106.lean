import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91320 : joinRange K body 91320 8 = true := by decide +kernel

theorem j_91328 : joinRange K body 91328 8 = true := by decide +kernel

theorem j_91336 : joinRange K body 91336 8 = true := by decide +kernel

theorem j_91344 : joinRange K body 91344 8 = true := by decide +kernel

theorem j_91352 : joinRange K body 91352 8 = true := by decide +kernel

theorem j_91360 : joinRange K body 91360 8 = true := by decide +kernel

theorem j_91368 : joinRange K body 91368 8 = true := by decide +kernel

theorem j_91376 : joinRange K body 91376 8 = true := by decide +kernel

theorem j_91384 : joinRange K body 91384 8 = true := by decide +kernel

theorem j_91392 : joinRange K body 91392 8 = true := by decide +kernel

theorem j_91400 : joinRange K body 91400 4 = true := by decide +kernel

theorem j_91404 : joinRange K body 91404 4 = true := by decide +kernel

theorem js_91320 : joinRange K body 91320 88 = true := allR_add (lo := 91320) (n := 8) (m := 80) j_91320 (allR_add (lo := 91328) (n := 8) (m := 72) j_91328 (allR_add (lo := 91336) (n := 8) (m := 64) j_91336 (allR_add (lo := 91344) (n := 8) (m := 56) j_91344 (allR_add (lo := 91352) (n := 8) (m := 48) j_91352 (allR_add (lo := 91360) (n := 8) (m := 40) j_91360 (allR_add (lo := 91368) (n := 8) (m := 32) j_91368 (allR_add (lo := 91376) (n := 8) (m := 24) j_91376 (allR_add (lo := 91384) (n := 8) (m := 16) j_91384 (allR_add (lo := 91392) (n := 8) (m := 8) j_91392 (allR_add (lo := 91400) (n := 4) (m := 4) j_91400 (j_91404)))))))))))

end BeatAvg.K.K9
