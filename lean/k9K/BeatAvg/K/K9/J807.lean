import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74300 : joinRange K body 74300 4 = true := by decide +kernel

theorem j_74304 : joinRange K body 74304 4 = true := by decide +kernel

theorem j_74308 : joinRange K body 74308 4 = true := by decide +kernel

theorem j_74312 : joinRange K body 74312 4 = true := by decide +kernel

theorem j_74316 : joinRange K body 74316 4 = true := by decide +kernel

theorem j_74320 : joinRange K body 74320 4 = true := by decide +kernel

theorem j_74324 : joinRange K body 74324 4 = true := by decide +kernel

theorem j_74328 : joinRange K body 74328 4 = true := by decide +kernel

theorem j_74332 : joinRange K body 74332 4 = true := by decide +kernel

theorem j_74336 : joinRange K body 74336 4 = true := by decide +kernel

theorem j_74340 : joinRange K body 74340 4 = true := by decide +kernel

theorem j_74344 : joinRange K body 74344 4 = true := by decide +kernel

theorem j_74348 : joinRange K body 74348 4 = true := by decide +kernel

theorem j_74352 : joinRange K body 74352 4 = true := by decide +kernel

theorem js_74300 : joinRange K body 74300 56 = true := allR_add (lo := 74300) (n := 4) (m := 52) j_74300 (allR_add (lo := 74304) (n := 4) (m := 48) j_74304 (allR_add (lo := 74308) (n := 4) (m := 44) j_74308 (allR_add (lo := 74312) (n := 4) (m := 40) j_74312 (allR_add (lo := 74316) (n := 4) (m := 36) j_74316 (allR_add (lo := 74320) (n := 4) (m := 32) j_74320 (allR_add (lo := 74324) (n := 4) (m := 28) j_74324 (allR_add (lo := 74328) (n := 4) (m := 24) j_74328 (allR_add (lo := 74332) (n := 4) (m := 20) j_74332 (allR_add (lo := 74336) (n := 4) (m := 16) j_74336 (allR_add (lo := 74340) (n := 4) (m := 12) j_74340 (allR_add (lo := 74344) (n := 4) (m := 8) j_74344 (allR_add (lo := 74348) (n := 4) (m := 4) j_74348 (j_74352)))))))))))))

end BeatAvg.K.K9
