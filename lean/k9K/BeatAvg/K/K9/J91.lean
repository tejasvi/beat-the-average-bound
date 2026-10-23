import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10008 : joinRange K body 10008 8 = true := by decide +kernel

theorem j_10016 : joinRange K body 10016 8 = true := by decide +kernel

theorem j_10024 : joinRange K body 10024 8 = true := by decide +kernel

theorem j_10032 : joinRange K body 10032 8 = true := by decide +kernel

theorem j_10040 : joinRange K body 10040 8 = true := by decide +kernel

theorem j_10048 : joinRange K body 10048 8 = true := by decide +kernel

theorem j_10056 : joinRange K body 10056 8 = true := by decide +kernel

theorem j_10064 : joinRange K body 10064 8 = true := by decide +kernel

theorem j_10072 : joinRange K body 10072 8 = true := by decide +kernel

theorem j_10080 : joinRange K body 10080 8 = true := by decide +kernel

theorem j_10088 : joinRange K body 10088 8 = true := by decide +kernel

theorem j_10096 : joinRange K body 10096 8 = true := by decide +kernel

theorem j_10104 : joinRange K body 10104 8 = true := by decide +kernel

theorem js_10008 : joinRange K body 10008 104 = true := allR_add (lo := 10008) (n := 8) (m := 96) j_10008 (allR_add (lo := 10016) (n := 8) (m := 88) j_10016 (allR_add (lo := 10024) (n := 8) (m := 80) j_10024 (allR_add (lo := 10032) (n := 8) (m := 72) j_10032 (allR_add (lo := 10040) (n := 8) (m := 64) j_10040 (allR_add (lo := 10048) (n := 8) (m := 56) j_10048 (allR_add (lo := 10056) (n := 8) (m := 48) j_10056 (allR_add (lo := 10064) (n := 8) (m := 40) j_10064 (allR_add (lo := 10072) (n := 8) (m := 32) j_10072 (allR_add (lo := 10080) (n := 8) (m := 24) j_10080 (allR_add (lo := 10088) (n := 8) (m := 16) j_10088 (allR_add (lo := 10096) (n := 8) (m := 8) j_10096 (j_10104))))))))))))

end BeatAvg.K.K9
