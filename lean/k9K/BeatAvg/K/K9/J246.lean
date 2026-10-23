import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_24040 : joinRange K body 24040 8 = true := by decide +kernel

theorem j_24048 : joinRange K body 24048 8 = true := by decide +kernel

theorem j_24056 : joinRange K body 24056 8 = true := by decide +kernel

theorem j_24064 : joinRange K body 24064 8 = true := by decide +kernel

theorem j_24072 : joinRange K body 24072 8 = true := by decide +kernel

theorem j_24080 : joinRange K body 24080 8 = true := by decide +kernel

theorem j_24088 : joinRange K body 24088 8 = true := by decide +kernel

theorem j_24096 : joinRange K body 24096 8 = true := by decide +kernel

theorem j_24104 : joinRange K body 24104 8 = true := by decide +kernel

theorem j_24112 : joinRange K body 24112 8 = true := by decide +kernel

theorem j_24120 : joinRange K body 24120 8 = true := by decide +kernel

theorem j_24128 : joinRange K body 24128 8 = true := by decide +kernel

theorem j_24136 : joinRange K body 24136 8 = true := by decide +kernel

theorem js_24040 : joinRange K body 24040 104 = true := allR_add (lo := 24040) (n := 8) (m := 96) j_24040 (allR_add (lo := 24048) (n := 8) (m := 88) j_24048 (allR_add (lo := 24056) (n := 8) (m := 80) j_24056 (allR_add (lo := 24064) (n := 8) (m := 72) j_24064 (allR_add (lo := 24072) (n := 8) (m := 64) j_24072 (allR_add (lo := 24080) (n := 8) (m := 56) j_24080 (allR_add (lo := 24088) (n := 8) (m := 48) j_24088 (allR_add (lo := 24096) (n := 8) (m := 40) j_24096 (allR_add (lo := 24104) (n := 8) (m := 32) j_24104 (allR_add (lo := 24112) (n := 8) (m := 24) j_24112 (allR_add (lo := 24120) (n := 8) (m := 16) j_24120 (allR_add (lo := 24128) (n := 8) (m := 8) j_24128 (j_24136))))))))))))

end BeatAvg.K.K9
