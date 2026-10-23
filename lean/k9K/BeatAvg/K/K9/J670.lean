import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58008 : joinRange K body 58008 8 = true := by decide +kernel

theorem j_58016 : joinRange K body 58016 8 = true := by decide +kernel

theorem j_58024 : joinRange K body 58024 8 = true := by decide +kernel

theorem j_58032 : joinRange K body 58032 8 = true := by decide +kernel

theorem j_58040 : joinRange K body 58040 8 = true := by decide +kernel

theorem j_58048 : joinRange K body 58048 8 = true := by decide +kernel

theorem j_58056 : joinRange K body 58056 8 = true := by decide +kernel

theorem j_58064 : joinRange K body 58064 8 = true := by decide +kernel

theorem j_58072 : joinRange K body 58072 8 = true := by decide +kernel

theorem j_58080 : joinRange K body 58080 8 = true := by decide +kernel

theorem j_58088 : joinRange K body 58088 8 = true := by decide +kernel

theorem j_58096 : joinRange K body 58096 8 = true := by decide +kernel

theorem j_58104 : joinRange K body 58104 8 = true := by decide +kernel

theorem j_58112 : joinRange K body 58112 8 = true := by decide +kernel

theorem j_58120 : joinRange K body 58120 8 = true := by decide +kernel

theorem j_58128 : joinRange K body 58128 8 = true := by decide +kernel

theorem j_58136 : joinRange K body 58136 8 = true := by decide +kernel

theorem js_58008 : joinRange K body 58008 136 = true := allR_add (lo := 58008) (n := 8) (m := 128) j_58008 (allR_add (lo := 58016) (n := 8) (m := 120) j_58016 (allR_add (lo := 58024) (n := 8) (m := 112) j_58024 (allR_add (lo := 58032) (n := 8) (m := 104) j_58032 (allR_add (lo := 58040) (n := 8) (m := 96) j_58040 (allR_add (lo := 58048) (n := 8) (m := 88) j_58048 (allR_add (lo := 58056) (n := 8) (m := 80) j_58056 (allR_add (lo := 58064) (n := 8) (m := 72) j_58064 (allR_add (lo := 58072) (n := 8) (m := 64) j_58072 (allR_add (lo := 58080) (n := 8) (m := 56) j_58080 (allR_add (lo := 58088) (n := 8) (m := 48) j_58088 (allR_add (lo := 58096) (n := 8) (m := 40) j_58096 (allR_add (lo := 58104) (n := 8) (m := 32) j_58104 (allR_add (lo := 58112) (n := 8) (m := 24) j_58112 (allR_add (lo := 58120) (n := 8) (m := 16) j_58120 (allR_add (lo := 58128) (n := 8) (m := 8) j_58128 (j_58136))))))))))))))))

end BeatAvg.K.K9
