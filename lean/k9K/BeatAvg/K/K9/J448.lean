import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40464 : joinRange K body 40464 4 = true := by decide +kernel

theorem j_40468 : joinRange K body 40468 4 = true := by decide +kernel

theorem j_40472 : joinRange K body 40472 4 = true := by decide +kernel

theorem j_40476 : joinRange K body 40476 4 = true := by decide +kernel

theorem j_40480 : joinRange K body 40480 4 = true := by decide +kernel

theorem j_40484 : joinRange K body 40484 4 = true := by decide +kernel

theorem j_40488 : joinRange K body 40488 4 = true := by decide +kernel

theorem j_40492 : joinRange K body 40492 4 = true := by decide +kernel

theorem j_40496 : joinRange K body 40496 4 = true := by decide +kernel

theorem j_40500 : joinRange K body 40500 4 = true := by decide +kernel

theorem j_40504 : joinRange K body 40504 4 = true := by decide +kernel

theorem j_40508 : joinRange K body 40508 4 = true := by decide +kernel

theorem j_40512 : joinRange K body 40512 4 = true := by decide +kernel

theorem js_40464 : joinRange K body 40464 52 = true := allR_add (lo := 40464) (n := 4) (m := 48) j_40464 (allR_add (lo := 40468) (n := 4) (m := 44) j_40468 (allR_add (lo := 40472) (n := 4) (m := 40) j_40472 (allR_add (lo := 40476) (n := 4) (m := 36) j_40476 (allR_add (lo := 40480) (n := 4) (m := 32) j_40480 (allR_add (lo := 40484) (n := 4) (m := 28) j_40484 (allR_add (lo := 40488) (n := 4) (m := 24) j_40488 (allR_add (lo := 40492) (n := 4) (m := 20) j_40492 (allR_add (lo := 40496) (n := 4) (m := 16) j_40496 (allR_add (lo := 40500) (n := 4) (m := 12) j_40500 (allR_add (lo := 40504) (n := 4) (m := 8) j_40504 (allR_add (lo := 40508) (n := 4) (m := 4) j_40508 (j_40512))))))))))))

end BeatAvg.K.K9
