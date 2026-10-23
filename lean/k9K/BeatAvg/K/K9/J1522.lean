import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116280 : joinRange K body 116280 4 = true := by decide +kernel

theorem j_116284 : joinRange K body 116284 4 = true := by decide +kernel

theorem j_116288 : joinRange K body 116288 4 = true := by decide +kernel

theorem j_116292 : joinRange K body 116292 4 = true := by decide +kernel

theorem j_116296 : joinRange K body 116296 4 = true := by decide +kernel

theorem j_116300 : joinRange K body 116300 4 = true := by decide +kernel

theorem j_116304 : joinRange K body 116304 4 = true := by decide +kernel

theorem j_116308 : joinRange K body 116308 4 = true := by decide +kernel

theorem j_116312 : joinRange K body 116312 4 = true := by decide +kernel

theorem j_116316 : joinRange K body 116316 4 = true := by decide +kernel

theorem j_116320 : joinRange K body 116320 4 = true := by decide +kernel

theorem j_116324 : joinRange K body 116324 4 = true := by decide +kernel

theorem j_116328 : joinRange K body 116328 4 = true := by decide +kernel

theorem j_116332 : joinRange K body 116332 4 = true := by decide +kernel

theorem j_116336 : joinRange K body 116336 4 = true := by decide +kernel

theorem js_116280 : joinRange K body 116280 60 = true := allR_add (lo := 116280) (n := 4) (m := 56) j_116280 (allR_add (lo := 116284) (n := 4) (m := 52) j_116284 (allR_add (lo := 116288) (n := 4) (m := 48) j_116288 (allR_add (lo := 116292) (n := 4) (m := 44) j_116292 (allR_add (lo := 116296) (n := 4) (m := 40) j_116296 (allR_add (lo := 116300) (n := 4) (m := 36) j_116300 (allR_add (lo := 116304) (n := 4) (m := 32) j_116304 (allR_add (lo := 116308) (n := 4) (m := 28) j_116308 (allR_add (lo := 116312) (n := 4) (m := 24) j_116312 (allR_add (lo := 116316) (n := 4) (m := 20) j_116316 (allR_add (lo := 116320) (n := 4) (m := 16) j_116320 (allR_add (lo := 116324) (n := 4) (m := 12) j_116324 (allR_add (lo := 116328) (n := 4) (m := 8) j_116328 (allR_add (lo := 116332) (n := 4) (m := 4) j_116332 (j_116336))))))))))))))

end BeatAvg.K.K9
