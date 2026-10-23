import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77288 : joinRange K body 77288 4 = true := by decide +kernel

theorem j_77292 : joinRange K body 77292 4 = true := by decide +kernel

theorem j_77296 : joinRange K body 77296 4 = true := by decide +kernel

theorem j_77300 : joinRange K body 77300 4 = true := by decide +kernel

theorem j_77304 : joinRange K body 77304 4 = true := by decide +kernel

theorem j_77308 : joinRange K body 77308 4 = true := by decide +kernel

theorem j_77312 : joinRange K body 77312 4 = true := by decide +kernel

theorem j_77316 : joinRange K body 77316 4 = true := by decide +kernel

theorem j_77320 : joinRange K body 77320 4 = true := by decide +kernel

theorem j_77324 : joinRange K body 77324 4 = true := by decide +kernel

theorem j_77328 : joinRange K body 77328 4 = true := by decide +kernel

theorem js_77288 : joinRange K body 77288 44 = true := allR_add (lo := 77288) (n := 4) (m := 40) j_77288 (allR_add (lo := 77292) (n := 4) (m := 36) j_77292 (allR_add (lo := 77296) (n := 4) (m := 32) j_77296 (allR_add (lo := 77300) (n := 4) (m := 28) j_77300 (allR_add (lo := 77304) (n := 4) (m := 24) j_77304 (allR_add (lo := 77308) (n := 4) (m := 20) j_77308 (allR_add (lo := 77312) (n := 4) (m := 16) j_77312 (allR_add (lo := 77316) (n := 4) (m := 12) j_77316 (allR_add (lo := 77320) (n := 4) (m := 8) j_77320 (allR_add (lo := 77324) (n := 4) (m := 4) j_77324 (j_77328))))))))))

end BeatAvg.K.K9
