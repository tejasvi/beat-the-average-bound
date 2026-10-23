import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32160 : joinRange K body 32160 8 = true := by decide +kernel

theorem j_32168 : joinRange K body 32168 8 = true := by decide +kernel

theorem j_32176 : joinRange K body 32176 8 = true := by decide +kernel

theorem j_32184 : joinRange K body 32184 8 = true := by decide +kernel

theorem j_32192 : joinRange K body 32192 8 = true := by decide +kernel

theorem j_32200 : joinRange K body 32200 4 = true := by decide +kernel

theorem j_32204 : joinRange K body 32204 4 = true := by decide +kernel

theorem j_32208 : joinRange K body 32208 4 = true := by decide +kernel

theorem j_32212 : joinRange K body 32212 4 = true := by decide +kernel

theorem j_32216 : joinRange K body 32216 4 = true := by decide +kernel

theorem j_32220 : joinRange K body 32220 4 = true := by decide +kernel

theorem j_32224 : joinRange K body 32224 4 = true := by decide +kernel

theorem j_32228 : joinRange K body 32228 4 = true := by decide +kernel

theorem js_32160 : joinRange K body 32160 72 = true := allR_add (lo := 32160) (n := 8) (m := 64) j_32160 (allR_add (lo := 32168) (n := 8) (m := 56) j_32168 (allR_add (lo := 32176) (n := 8) (m := 48) j_32176 (allR_add (lo := 32184) (n := 8) (m := 40) j_32184 (allR_add (lo := 32192) (n := 8) (m := 32) j_32192 (allR_add (lo := 32200) (n := 4) (m := 28) j_32200 (allR_add (lo := 32204) (n := 4) (m := 24) j_32204 (allR_add (lo := 32208) (n := 4) (m := 20) j_32208 (allR_add (lo := 32212) (n := 4) (m := 16) j_32212 (allR_add (lo := 32216) (n := 4) (m := 12) j_32216 (allR_add (lo := 32220) (n := 4) (m := 8) j_32220 (allR_add (lo := 32224) (n := 4) (m := 4) j_32224 (j_32228))))))))))))

end BeatAvg.K.K9
