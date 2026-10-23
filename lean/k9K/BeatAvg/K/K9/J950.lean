import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83288 : joinRange K body 83288 8 = true := by decide +kernel

theorem j_83296 : joinRange K body 83296 8 = true := by decide +kernel

theorem j_83304 : joinRange K body 83304 8 = true := by decide +kernel

theorem j_83312 : joinRange K body 83312 8 = true := by decide +kernel

theorem j_83320 : joinRange K body 83320 8 = true := by decide +kernel

theorem j_83328 : joinRange K body 83328 8 = true := by decide +kernel

theorem j_83336 : joinRange K body 83336 8 = true := by decide +kernel

theorem j_83344 : joinRange K body 83344 8 = true := by decide +kernel

theorem j_83352 : joinRange K body 83352 8 = true := by decide +kernel

theorem j_83360 : joinRange K body 83360 8 = true := by decide +kernel

theorem js_83288 : joinRange K body 83288 80 = true := allR_add (lo := 83288) (n := 8) (m := 72) j_83288 (allR_add (lo := 83296) (n := 8) (m := 64) j_83296 (allR_add (lo := 83304) (n := 8) (m := 56) j_83304 (allR_add (lo := 83312) (n := 8) (m := 48) j_83312 (allR_add (lo := 83320) (n := 8) (m := 40) j_83320 (allR_add (lo := 83328) (n := 8) (m := 32) j_83328 (allR_add (lo := 83336) (n := 8) (m := 24) j_83336 (allR_add (lo := 83344) (n := 8) (m := 16) j_83344 (allR_add (lo := 83352) (n := 8) (m := 8) j_83352 (j_83360)))))))))

end BeatAvg.K.K9
