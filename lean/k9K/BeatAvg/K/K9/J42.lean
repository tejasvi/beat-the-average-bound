import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4136 : joinRange K body 4136 8 = true := by decide +kernel

theorem j_4144 : joinRange K body 4144 8 = true := by decide +kernel

theorem j_4152 : joinRange K body 4152 8 = true := by decide +kernel

theorem j_4160 : joinRange K body 4160 8 = true := by decide +kernel

theorem j_4168 : joinRange K body 4168 8 = true := by decide +kernel

theorem j_4176 : joinRange K body 4176 8 = true := by decide +kernel

theorem j_4184 : joinRange K body 4184 8 = true := by decide +kernel

theorem j_4192 : joinRange K body 4192 8 = true := by decide +kernel

theorem j_4200 : joinRange K body 4200 8 = true := by decide +kernel

theorem j_4208 : joinRange K body 4208 8 = true := by decide +kernel

theorem j_4216 : joinRange K body 4216 8 = true := by decide +kernel

theorem j_4224 : joinRange K body 4224 8 = true := by decide +kernel

theorem j_4232 : joinRange K body 4232 8 = true := by decide +kernel

theorem js_4136 : joinRange K body 4136 104 = true := allR_add (lo := 4136) (n := 8) (m := 96) j_4136 (allR_add (lo := 4144) (n := 8) (m := 88) j_4144 (allR_add (lo := 4152) (n := 8) (m := 80) j_4152 (allR_add (lo := 4160) (n := 8) (m := 72) j_4160 (allR_add (lo := 4168) (n := 8) (m := 64) j_4168 (allR_add (lo := 4176) (n := 8) (m := 56) j_4176 (allR_add (lo := 4184) (n := 8) (m := 48) j_4184 (allR_add (lo := 4192) (n := 8) (m := 40) j_4192 (allR_add (lo := 4200) (n := 8) (m := 32) j_4200 (allR_add (lo := 4208) (n := 8) (m := 24) j_4208 (allR_add (lo := 4216) (n := 8) (m := 16) j_4216 (allR_add (lo := 4224) (n := 8) (m := 8) j_4224 (j_4232))))))))))))

end BeatAvg.K.K9
