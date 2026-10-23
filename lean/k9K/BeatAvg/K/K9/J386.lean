import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36164 : joinRange K body 36164 4 = true := by decide +kernel

theorem j_36168 : joinRange K body 36168 4 = true := by decide +kernel

theorem j_36172 : joinRange K body 36172 4 = true := by decide +kernel

theorem j_36176 : joinRange K body 36176 4 = true := by decide +kernel

theorem j_36180 : joinRange K body 36180 4 = true := by decide +kernel

theorem j_36184 : joinRange K body 36184 4 = true := by decide +kernel

theorem j_36188 : joinRange K body 36188 4 = true := by decide +kernel

theorem j_36192 : joinRange K body 36192 4 = true := by decide +kernel

theorem j_36196 : joinRange K body 36196 4 = true := by decide +kernel

theorem j_36200 : joinRange K body 36200 4 = true := by decide +kernel

theorem j_36204 : joinRange K body 36204 4 = true := by decide +kernel

theorem j_36208 : joinRange K body 36208 4 = true := by decide +kernel

theorem j_36212 : joinRange K body 36212 4 = true := by decide +kernel

theorem j_36216 : joinRange K body 36216 4 = true := by decide +kernel

theorem js_36164 : joinRange K body 36164 56 = true := allR_add (lo := 36164) (n := 4) (m := 52) j_36164 (allR_add (lo := 36168) (n := 4) (m := 48) j_36168 (allR_add (lo := 36172) (n := 4) (m := 44) j_36172 (allR_add (lo := 36176) (n := 4) (m := 40) j_36176 (allR_add (lo := 36180) (n := 4) (m := 36) j_36180 (allR_add (lo := 36184) (n := 4) (m := 32) j_36184 (allR_add (lo := 36188) (n := 4) (m := 28) j_36188 (allR_add (lo := 36192) (n := 4) (m := 24) j_36192 (allR_add (lo := 36196) (n := 4) (m := 20) j_36196 (allR_add (lo := 36200) (n := 4) (m := 16) j_36200 (allR_add (lo := 36204) (n := 4) (m := 12) j_36204 (allR_add (lo := 36208) (n := 4) (m := 8) j_36208 (allR_add (lo := 36212) (n := 4) (m := 4) j_36212 (j_36216)))))))))))))

end BeatAvg.K.K9
