import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125136 : joinRange K body 125136 8 = true := by decide +kernel

theorem j_125144 : joinRange K body 125144 8 = true := by decide +kernel

theorem j_125152 : joinRange K body 125152 8 = true := by decide +kernel

theorem j_125160 : joinRange K body 125160 8 = true := by decide +kernel

theorem j_125168 : joinRange K body 125168 8 = true := by decide +kernel

theorem j_125176 : joinRange K body 125176 8 = true := by decide +kernel

theorem j_125184 : joinRange K body 125184 8 = true := by decide +kernel

theorem j_125192 : joinRange K body 125192 8 = true := by decide +kernel

theorem j_125200 : joinRange K body 125200 8 = true := by decide +kernel

theorem j_125208 : joinRange K body 125208 8 = true := by decide +kernel

theorem j_125216 : joinRange K body 125216 8 = true := by decide +kernel

theorem j_125224 : joinRange K body 125224 8 = true := by decide +kernel

theorem j_125232 : joinRange K body 125232 8 = true := by decide +kernel

theorem j_125240 : joinRange K body 125240 8 = true := by decide +kernel

theorem j_125248 : joinRange K body 125248 8 = true := by decide +kernel

theorem js_125136 : joinRange K body 125136 120 = true := allR_add (lo := 125136) (n := 8) (m := 112) j_125136 (allR_add (lo := 125144) (n := 8) (m := 104) j_125144 (allR_add (lo := 125152) (n := 8) (m := 96) j_125152 (allR_add (lo := 125160) (n := 8) (m := 88) j_125160 (allR_add (lo := 125168) (n := 8) (m := 80) j_125168 (allR_add (lo := 125176) (n := 8) (m := 72) j_125176 (allR_add (lo := 125184) (n := 8) (m := 64) j_125184 (allR_add (lo := 125192) (n := 8) (m := 56) j_125192 (allR_add (lo := 125200) (n := 8) (m := 48) j_125200 (allR_add (lo := 125208) (n := 8) (m := 40) j_125208 (allR_add (lo := 125216) (n := 8) (m := 32) j_125216 (allR_add (lo := 125224) (n := 8) (m := 24) j_125224 (allR_add (lo := 125232) (n := 8) (m := 16) j_125232 (allR_add (lo := 125240) (n := 8) (m := 8) j_125240 (j_125248))))))))))))))

end BeatAvg.K.K9
