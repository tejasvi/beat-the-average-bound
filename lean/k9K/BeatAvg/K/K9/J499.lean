import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43080 : joinRange K body 43080 8 = true := by decide +kernel

theorem j_43088 : joinRange K body 43088 8 = true := by decide +kernel

theorem j_43096 : joinRange K body 43096 8 = true := by decide +kernel

theorem j_43104 : joinRange K body 43104 8 = true := by decide +kernel

theorem j_43112 : joinRange K body 43112 8 = true := by decide +kernel

theorem j_43120 : joinRange K body 43120 8 = true := by decide +kernel

theorem j_43128 : joinRange K body 43128 8 = true := by decide +kernel

theorem j_43136 : joinRange K body 43136 8 = true := by decide +kernel

theorem js_43080 : joinRange K body 43080 64 = true := allR_add (lo := 43080) (n := 8) (m := 56) j_43080 (allR_add (lo := 43088) (n := 8) (m := 48) j_43088 (allR_add (lo := 43096) (n := 8) (m := 40) j_43096 (allR_add (lo := 43104) (n := 8) (m := 32) j_43104 (allR_add (lo := 43112) (n := 8) (m := 24) j_43112 (allR_add (lo := 43120) (n := 8) (m := 16) j_43120 (allR_add (lo := 43128) (n := 8) (m := 8) j_43128 (j_43136)))))))

end BeatAvg.K.K9
