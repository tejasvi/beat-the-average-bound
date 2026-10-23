import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118080 : joinRange K body 118080 4 = true := by decide +kernel

theorem j_118084 : joinRange K body 118084 4 = true := by decide +kernel

theorem j_118088 : joinRange K body 118088 4 = true := by decide +kernel

theorem j_118092 : joinRange K body 118092 4 = true := by decide +kernel

theorem j_118096 : joinRange K body 118096 4 = true := by decide +kernel

theorem j_118100 : joinRange K body 118100 4 = true := by decide +kernel

theorem j_118104 : joinRange K body 118104 4 = true := by decide +kernel

theorem j_118108 : joinRange K body 118108 4 = true := by decide +kernel

theorem j_118112 : joinRange K body 118112 4 = true := by decide +kernel

theorem j_118116 : joinRange K body 118116 4 = true := by decide +kernel

theorem j_118120 : joinRange K body 118120 4 = true := by decide +kernel

theorem j_118124 : joinRange K body 118124 4 = true := by decide +kernel

theorem j_118128 : joinRange K body 118128 4 = true := by decide +kernel

theorem j_118132 : joinRange K body 118132 4 = true := by decide +kernel

theorem js_118080 : joinRange K body 118080 56 = true := allR_add (lo := 118080) (n := 4) (m := 52) j_118080 (allR_add (lo := 118084) (n := 4) (m := 48) j_118084 (allR_add (lo := 118088) (n := 4) (m := 44) j_118088 (allR_add (lo := 118092) (n := 4) (m := 40) j_118092 (allR_add (lo := 118096) (n := 4) (m := 36) j_118096 (allR_add (lo := 118100) (n := 4) (m := 32) j_118100 (allR_add (lo := 118104) (n := 4) (m := 28) j_118104 (allR_add (lo := 118108) (n := 4) (m := 24) j_118108 (allR_add (lo := 118112) (n := 4) (m := 20) j_118112 (allR_add (lo := 118116) (n := 4) (m := 16) j_118116 (allR_add (lo := 118120) (n := 4) (m := 12) j_118120 (allR_add (lo := 118124) (n := 4) (m := 8) j_118124 (allR_add (lo := 118128) (n := 4) (m := 4) j_118128 (j_118132)))))))))))))

end BeatAvg.K.K9
