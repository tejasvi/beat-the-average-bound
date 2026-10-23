import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56008 : joinRange K body 56008 8 = true := by decide +kernel

theorem j_56016 : joinRange K body 56016 8 = true := by decide +kernel

theorem j_56024 : joinRange K body 56024 8 = true := by decide +kernel

theorem j_56032 : joinRange K body 56032 8 = true := by decide +kernel

theorem j_56040 : joinRange K body 56040 8 = true := by decide +kernel

theorem j_56048 : joinRange K body 56048 8 = true := by decide +kernel

theorem j_56056 : joinRange K body 56056 8 = true := by decide +kernel

theorem j_56064 : joinRange K body 56064 8 = true := by decide +kernel

theorem j_56072 : joinRange K body 56072 8 = true := by decide +kernel

theorem j_56080 : joinRange K body 56080 8 = true := by decide +kernel

theorem j_56088 : joinRange K body 56088 8 = true := by decide +kernel

theorem j_56096 : joinRange K body 56096 8 = true := by decide +kernel

theorem j_56104 : joinRange K body 56104 8 = true := by decide +kernel

theorem js_56008 : joinRange K body 56008 104 = true := allR_add (lo := 56008) (n := 8) (m := 96) j_56008 (allR_add (lo := 56016) (n := 8) (m := 88) j_56016 (allR_add (lo := 56024) (n := 8) (m := 80) j_56024 (allR_add (lo := 56032) (n := 8) (m := 72) j_56032 (allR_add (lo := 56040) (n := 8) (m := 64) j_56040 (allR_add (lo := 56048) (n := 8) (m := 56) j_56048 (allR_add (lo := 56056) (n := 8) (m := 48) j_56056 (allR_add (lo := 56064) (n := 8) (m := 40) j_56064 (allR_add (lo := 56072) (n := 8) (m := 32) j_56072 (allR_add (lo := 56080) (n := 8) (m := 24) j_56080 (allR_add (lo := 56088) (n := 8) (m := 16) j_56088 (allR_add (lo := 56096) (n := 8) (m := 8) j_56096 (j_56104))))))))))))

end BeatAvg.K.K9
