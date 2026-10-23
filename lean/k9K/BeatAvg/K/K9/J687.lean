import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60072 : joinRange K body 60072 8 = true := by decide +kernel

theorem j_60080 : joinRange K body 60080 8 = true := by decide +kernel

theorem j_60088 : joinRange K body 60088 8 = true := by decide +kernel

theorem j_60096 : joinRange K body 60096 8 = true := by decide +kernel

theorem j_60104 : joinRange K body 60104 8 = true := by decide +kernel

theorem j_60112 : joinRange K body 60112 8 = true := by decide +kernel

theorem j_60120 : joinRange K body 60120 8 = true := by decide +kernel

theorem j_60128 : joinRange K body 60128 8 = true := by decide +kernel

theorem j_60136 : joinRange K body 60136 8 = true := by decide +kernel

theorem j_60144 : joinRange K body 60144 8 = true := by decide +kernel

theorem j_60152 : joinRange K body 60152 8 = true := by decide +kernel

theorem j_60160 : joinRange K body 60160 8 = true := by decide +kernel

theorem js_60072 : joinRange K body 60072 96 = true := allR_add (lo := 60072) (n := 8) (m := 88) j_60072 (allR_add (lo := 60080) (n := 8) (m := 80) j_60080 (allR_add (lo := 60088) (n := 8) (m := 72) j_60088 (allR_add (lo := 60096) (n := 8) (m := 64) j_60096 (allR_add (lo := 60104) (n := 8) (m := 56) j_60104 (allR_add (lo := 60112) (n := 8) (m := 48) j_60112 (allR_add (lo := 60120) (n := 8) (m := 40) j_60120 (allR_add (lo := 60128) (n := 8) (m := 32) j_60128 (allR_add (lo := 60136) (n := 8) (m := 24) j_60136 (allR_add (lo := 60144) (n := 8) (m := 16) j_60144 (allR_add (lo := 60152) (n := 8) (m := 8) j_60152 (j_60160)))))))))))

end BeatAvg.K.K9
