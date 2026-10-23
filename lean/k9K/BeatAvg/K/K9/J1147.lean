import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94048 : joinRange K body 94048 8 = true := by decide +kernel

theorem j_94056 : joinRange K body 94056 8 = true := by decide +kernel

theorem j_94064 : joinRange K body 94064 8 = true := by decide +kernel

theorem j_94072 : joinRange K body 94072 8 = true := by decide +kernel

theorem j_94080 : joinRange K body 94080 8 = true := by decide +kernel

theorem j_94088 : joinRange K body 94088 8 = true := by decide +kernel

theorem j_94096 : joinRange K body 94096 8 = true := by decide +kernel

theorem j_94104 : joinRange K body 94104 8 = true := by decide +kernel

theorem j_94112 : joinRange K body 94112 8 = true := by decide +kernel

theorem j_94120 : joinRange K body 94120 8 = true := by decide +kernel

theorem j_94128 : joinRange K body 94128 8 = true := by decide +kernel

theorem j_94136 : joinRange K body 94136 8 = true := by decide +kernel

theorem j_94144 : joinRange K body 94144 8 = true := by decide +kernel

theorem js_94048 : joinRange K body 94048 104 = true := allR_add (lo := 94048) (n := 8) (m := 96) j_94048 (allR_add (lo := 94056) (n := 8) (m := 88) j_94056 (allR_add (lo := 94064) (n := 8) (m := 80) j_94064 (allR_add (lo := 94072) (n := 8) (m := 72) j_94072 (allR_add (lo := 94080) (n := 8) (m := 64) j_94080 (allR_add (lo := 94088) (n := 8) (m := 56) j_94088 (allR_add (lo := 94096) (n := 8) (m := 48) j_94096 (allR_add (lo := 94104) (n := 8) (m := 40) j_94104 (allR_add (lo := 94112) (n := 8) (m := 32) j_94112 (allR_add (lo := 94120) (n := 8) (m := 24) j_94120 (allR_add (lo := 94128) (n := 8) (m := 16) j_94128 (allR_add (lo := 94136) (n := 8) (m := 8) j_94136 (j_94144))))))))))))

end BeatAvg.K.K9
