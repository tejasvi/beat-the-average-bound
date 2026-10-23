import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80152 : joinRange K body 80152 8 = true := by decide +kernel

theorem j_80160 : joinRange K body 80160 8 = true := by decide +kernel

theorem j_80168 : joinRange K body 80168 8 = true := by decide +kernel

theorem j_80176 : joinRange K body 80176 8 = true := by decide +kernel

theorem j_80184 : joinRange K body 80184 8 = true := by decide +kernel

theorem j_80192 : joinRange K body 80192 8 = true := by decide +kernel

theorem j_80200 : joinRange K body 80200 8 = true := by decide +kernel

theorem j_80208 : joinRange K body 80208 8 = true := by decide +kernel

theorem j_80216 : joinRange K body 80216 8 = true := by decide +kernel

theorem j_80224 : joinRange K body 80224 8 = true := by decide +kernel

theorem j_80232 : joinRange K body 80232 8 = true := by decide +kernel

theorem j_80240 : joinRange K body 80240 8 = true := by decide +kernel

theorem js_80152 : joinRange K body 80152 96 = true := allR_add (lo := 80152) (n := 8) (m := 88) j_80152 (allR_add (lo := 80160) (n := 8) (m := 80) j_80160 (allR_add (lo := 80168) (n := 8) (m := 72) j_80168 (allR_add (lo := 80176) (n := 8) (m := 64) j_80176 (allR_add (lo := 80184) (n := 8) (m := 56) j_80184 (allR_add (lo := 80192) (n := 8) (m := 48) j_80192 (allR_add (lo := 80200) (n := 8) (m := 40) j_80200 (allR_add (lo := 80208) (n := 8) (m := 32) j_80208 (allR_add (lo := 80216) (n := 8) (m := 24) j_80216 (allR_add (lo := 80224) (n := 8) (m := 16) j_80224 (allR_add (lo := 80232) (n := 8) (m := 8) j_80232 (j_80240)))))))))))

end BeatAvg.K.K9
