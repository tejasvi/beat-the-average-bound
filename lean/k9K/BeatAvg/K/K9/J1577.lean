import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120024 : joinRange K body 120024 8 = true := by decide +kernel

theorem j_120032 : joinRange K body 120032 8 = true := by decide +kernel

theorem j_120040 : joinRange K body 120040 8 = true := by decide +kernel

theorem j_120048 : joinRange K body 120048 8 = true := by decide +kernel

theorem j_120056 : joinRange K body 120056 8 = true := by decide +kernel

theorem j_120064 : joinRange K body 120064 8 = true := by decide +kernel

theorem j_120072 : joinRange K body 120072 8 = true := by decide +kernel

theorem j_120080 : joinRange K body 120080 8 = true := by decide +kernel

theorem j_120088 : joinRange K body 120088 8 = true := by decide +kernel

theorem j_120096 : joinRange K body 120096 8 = true := by decide +kernel

theorem j_120104 : joinRange K body 120104 8 = true := by decide +kernel

theorem j_120112 : joinRange K body 120112 8 = true := by decide +kernel

theorem j_120120 : joinRange K body 120120 8 = true := by decide +kernel

theorem j_120128 : joinRange K body 120128 8 = true := by decide +kernel

theorem j_120136 : joinRange K body 120136 8 = true := by decide +kernel

theorem j_120144 : joinRange K body 120144 8 = true := by decide +kernel

theorem j_120152 : joinRange K body 120152 8 = true := by decide +kernel

theorem js_120024 : joinRange K body 120024 136 = true := allR_add (lo := 120024) (n := 8) (m := 128) j_120024 (allR_add (lo := 120032) (n := 8) (m := 120) j_120032 (allR_add (lo := 120040) (n := 8) (m := 112) j_120040 (allR_add (lo := 120048) (n := 8) (m := 104) j_120048 (allR_add (lo := 120056) (n := 8) (m := 96) j_120056 (allR_add (lo := 120064) (n := 8) (m := 88) j_120064 (allR_add (lo := 120072) (n := 8) (m := 80) j_120072 (allR_add (lo := 120080) (n := 8) (m := 72) j_120080 (allR_add (lo := 120088) (n := 8) (m := 64) j_120088 (allR_add (lo := 120096) (n := 8) (m := 56) j_120096 (allR_add (lo := 120104) (n := 8) (m := 48) j_120104 (allR_add (lo := 120112) (n := 8) (m := 40) j_120112 (allR_add (lo := 120120) (n := 8) (m := 32) j_120120 (allR_add (lo := 120128) (n := 8) (m := 24) j_120128 (allR_add (lo := 120136) (n := 8) (m := 16) j_120136 (allR_add (lo := 120144) (n := 8) (m := 8) j_120144 (j_120152))))))))))))))))

end BeatAvg.K.K9
