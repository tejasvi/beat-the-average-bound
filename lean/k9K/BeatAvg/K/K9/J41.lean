import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4024 : joinRange K body 4024 8 = true := by decide +kernel

theorem j_4032 : joinRange K body 4032 8 = true := by decide +kernel

theorem j_4040 : joinRange K body 4040 8 = true := by decide +kernel

theorem j_4048 : joinRange K body 4048 8 = true := by decide +kernel

theorem j_4056 : joinRange K body 4056 8 = true := by decide +kernel

theorem j_4064 : joinRange K body 4064 8 = true := by decide +kernel

theorem j_4072 : joinRange K body 4072 8 = true := by decide +kernel

theorem j_4080 : joinRange K body 4080 8 = true := by decide +kernel

theorem j_4088 : joinRange K body 4088 8 = true := by decide +kernel

theorem j_4096 : joinRange K body 4096 8 = true := by decide +kernel

theorem j_4104 : joinRange K body 4104 8 = true := by decide +kernel

theorem j_4112 : joinRange K body 4112 8 = true := by decide +kernel

theorem j_4120 : joinRange K body 4120 8 = true := by decide +kernel

theorem j_4128 : joinRange K body 4128 8 = true := by decide +kernel

theorem js_4024 : joinRange K body 4024 112 = true := allR_add (lo := 4024) (n := 8) (m := 104) j_4024 (allR_add (lo := 4032) (n := 8) (m := 96) j_4032 (allR_add (lo := 4040) (n := 8) (m := 88) j_4040 (allR_add (lo := 4048) (n := 8) (m := 80) j_4048 (allR_add (lo := 4056) (n := 8) (m := 72) j_4056 (allR_add (lo := 4064) (n := 8) (m := 64) j_4064 (allR_add (lo := 4072) (n := 8) (m := 56) j_4072 (allR_add (lo := 4080) (n := 8) (m := 48) j_4080 (allR_add (lo := 4088) (n := 8) (m := 40) j_4088 (allR_add (lo := 4096) (n := 8) (m := 32) j_4096 (allR_add (lo := 4104) (n := 8) (m := 24) j_4104 (allR_add (lo := 4112) (n := 8) (m := 16) j_4112 (allR_add (lo := 4120) (n := 8) (m := 8) j_4120 (j_4128)))))))))))))

end BeatAvg.K.K9
