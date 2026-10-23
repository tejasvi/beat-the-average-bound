import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86304 : joinRange K body 86304 4 = true := by decide +kernel

theorem j_86308 : joinRange K body 86308 4 = true := by decide +kernel

theorem j_86312 : joinRange K body 86312 4 = true := by decide +kernel

theorem j_86316 : joinRange K body 86316 4 = true := by decide +kernel

theorem j_86320 : joinRange K body 86320 4 = true := by decide +kernel

theorem j_86324 : joinRange K body 86324 4 = true := by decide +kernel

theorem j_86328 : joinRange K body 86328 4 = true := by decide +kernel

theorem j_86332 : joinRange K body 86332 4 = true := by decide +kernel

theorem j_86336 : joinRange K body 86336 4 = true := by decide +kernel

theorem j_86340 : joinRange K body 86340 4 = true := by decide +kernel

theorem j_86344 : joinRange K body 86344 4 = true := by decide +kernel

theorem js_86304 : joinRange K body 86304 44 = true := allR_add (lo := 86304) (n := 4) (m := 40) j_86304 (allR_add (lo := 86308) (n := 4) (m := 36) j_86308 (allR_add (lo := 86312) (n := 4) (m := 32) j_86312 (allR_add (lo := 86316) (n := 4) (m := 28) j_86316 (allR_add (lo := 86320) (n := 4) (m := 24) j_86320 (allR_add (lo := 86324) (n := 4) (m := 20) j_86324 (allR_add (lo := 86328) (n := 4) (m := 16) j_86328 (allR_add (lo := 86332) (n := 4) (m := 12) j_86332 (allR_add (lo := 86336) (n := 4) (m := 8) j_86336 (allR_add (lo := 86340) (n := 4) (m := 4) j_86340 (j_86344))))))))))

end BeatAvg.K.K9
