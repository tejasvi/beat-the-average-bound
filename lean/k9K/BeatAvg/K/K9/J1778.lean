import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134296 : joinRange K body 134296 8 = true := by decide +kernel

theorem j_134304 : joinRange K body 134304 8 = true := by decide +kernel

theorem j_134312 : joinRange K body 134312 8 = true := by decide +kernel

theorem j_134320 : joinRange K body 134320 8 = true := by decide +kernel

theorem j_134328 : joinRange K body 134328 8 = true := by decide +kernel

theorem j_134336 : joinRange K body 134336 8 = true := by decide +kernel

theorem j_134344 : joinRange K body 134344 8 = true := by decide +kernel

theorem j_134352 : joinRange K body 134352 8 = true := by decide +kernel

theorem j_134360 : joinRange K body 134360 8 = true := by decide +kernel

theorem j_134368 : joinRange K body 134368 8 = true := by decide +kernel

theorem j_134376 : joinRange K body 134376 8 = true := by decide +kernel

theorem j_134384 : joinRange K body 134384 8 = true := by decide +kernel

theorem j_134392 : joinRange K body 134392 8 = true := by decide +kernel

theorem j_134400 : joinRange K body 134400 4 = true := by decide +kernel

theorem j_134404 : joinRange K body 134404 4 = true := by decide +kernel

theorem j_134408 : joinRange K body 134408 4 = true := by decide +kernel

theorem j_134412 : joinRange K body 134412 4 = true := by decide +kernel

theorem js_134296 : joinRange K body 134296 120 = true := allR_add (lo := 134296) (n := 8) (m := 112) j_134296 (allR_add (lo := 134304) (n := 8) (m := 104) j_134304 (allR_add (lo := 134312) (n := 8) (m := 96) j_134312 (allR_add (lo := 134320) (n := 8) (m := 88) j_134320 (allR_add (lo := 134328) (n := 8) (m := 80) j_134328 (allR_add (lo := 134336) (n := 8) (m := 72) j_134336 (allR_add (lo := 134344) (n := 8) (m := 64) j_134344 (allR_add (lo := 134352) (n := 8) (m := 56) j_134352 (allR_add (lo := 134360) (n := 8) (m := 48) j_134360 (allR_add (lo := 134368) (n := 8) (m := 40) j_134368 (allR_add (lo := 134376) (n := 8) (m := 32) j_134376 (allR_add (lo := 134384) (n := 8) (m := 24) j_134384 (allR_add (lo := 134392) (n := 8) (m := 16) j_134392 (allR_add (lo := 134400) (n := 4) (m := 12) j_134400 (allR_add (lo := 134404) (n := 4) (m := 8) j_134404 (allR_add (lo := 134408) (n := 4) (m := 4) j_134408 (j_134412))))))))))))))))

end BeatAvg.K.K9
