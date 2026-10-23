import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44360 : joinRange K body 44360 8 = true := by decide +kernel

theorem j_44368 : joinRange K body 44368 8 = true := by decide +kernel

theorem j_44376 : joinRange K body 44376 8 = true := by decide +kernel

theorem j_44384 : joinRange K body 44384 8 = true := by decide +kernel

theorem j_44392 : joinRange K body 44392 8 = true := by decide +kernel

theorem j_44400 : joinRange K body 44400 8 = true := by decide +kernel

theorem j_44408 : joinRange K body 44408 8 = true := by decide +kernel

theorem j_44416 : joinRange K body 44416 8 = true := by decide +kernel

theorem j_44424 : joinRange K body 44424 8 = true := by decide +kernel

theorem j_44432 : joinRange K body 44432 8 = true := by decide +kernel

theorem j_44440 : joinRange K body 44440 8 = true := by decide +kernel

theorem j_44448 : joinRange K body 44448 8 = true := by decide +kernel

theorem j_44456 : joinRange K body 44456 8 = true := by decide +kernel

theorem js_44360 : joinRange K body 44360 104 = true := allR_add (lo := 44360) (n := 8) (m := 96) j_44360 (allR_add (lo := 44368) (n := 8) (m := 88) j_44368 (allR_add (lo := 44376) (n := 8) (m := 80) j_44376 (allR_add (lo := 44384) (n := 8) (m := 72) j_44384 (allR_add (lo := 44392) (n := 8) (m := 64) j_44392 (allR_add (lo := 44400) (n := 8) (m := 56) j_44400 (allR_add (lo := 44408) (n := 8) (m := 48) j_44408 (allR_add (lo := 44416) (n := 8) (m := 40) j_44416 (allR_add (lo := 44424) (n := 8) (m := 32) j_44424 (allR_add (lo := 44432) (n := 8) (m := 24) j_44432 (allR_add (lo := 44440) (n := 8) (m := 16) j_44440 (allR_add (lo := 44448) (n := 8) (m := 8) j_44448 (j_44456))))))))))))

end BeatAvg.K.K9
