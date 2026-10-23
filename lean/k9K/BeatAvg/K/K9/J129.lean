import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13368 : joinRange K body 13368 4 = true := by decide +kernel

theorem j_13372 : joinRange K body 13372 4 = true := by decide +kernel

theorem j_13376 : joinRange K body 13376 4 = true := by decide +kernel

theorem j_13380 : joinRange K body 13380 4 = true := by decide +kernel

theorem j_13384 : joinRange K body 13384 4 = true := by decide +kernel

theorem j_13388 : joinRange K body 13388 4 = true := by decide +kernel

theorem j_13392 : joinRange K body 13392 4 = true := by decide +kernel

theorem j_13396 : joinRange K body 13396 4 = true := by decide +kernel

theorem j_13400 : joinRange K body 13400 8 = true := by decide +kernel

theorem j_13408 : joinRange K body 13408 8 = true := by decide +kernel

theorem j_13416 : joinRange K body 13416 8 = true := by decide +kernel

theorem js_13368 : joinRange K body 13368 56 = true := allR_add (lo := 13368) (n := 4) (m := 52) j_13368 (allR_add (lo := 13372) (n := 4) (m := 48) j_13372 (allR_add (lo := 13376) (n := 4) (m := 44) j_13376 (allR_add (lo := 13380) (n := 4) (m := 40) j_13380 (allR_add (lo := 13384) (n := 4) (m := 36) j_13384 (allR_add (lo := 13388) (n := 4) (m := 32) j_13388 (allR_add (lo := 13392) (n := 4) (m := 28) j_13392 (allR_add (lo := 13396) (n := 4) (m := 24) j_13396 (allR_add (lo := 13400) (n := 8) (m := 16) j_13400 (allR_add (lo := 13408) (n := 8) (m := 8) j_13408 (j_13416))))))))))

end BeatAvg.K.K9
