import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112164 : joinRange K body 112164 4 = true := by decide +kernel

theorem j_112168 : joinRange K body 112168 4 = true := by decide +kernel

theorem j_112172 : joinRange K body 112172 4 = true := by decide +kernel

theorem j_112176 : joinRange K body 112176 4 = true := by decide +kernel

theorem j_112180 : joinRange K body 112180 4 = true := by decide +kernel

theorem j_112184 : joinRange K body 112184 4 = true := by decide +kernel

theorem j_112188 : joinRange K body 112188 4 = true := by decide +kernel

theorem j_112192 : joinRange K body 112192 4 = true := by decide +kernel

theorem j_112196 : joinRange K body 112196 4 = true := by decide +kernel

theorem j_112200 : joinRange K body 112200 8 = true := by decide +kernel

theorem j_112208 : joinRange K body 112208 8 = true := by decide +kernel

theorem j_112216 : joinRange K body 112216 8 = true := by decide +kernel

theorem js_112164 : joinRange K body 112164 60 = true := allR_add (lo := 112164) (n := 4) (m := 56) j_112164 (allR_add (lo := 112168) (n := 4) (m := 52) j_112168 (allR_add (lo := 112172) (n := 4) (m := 48) j_112172 (allR_add (lo := 112176) (n := 4) (m := 44) j_112176 (allR_add (lo := 112180) (n := 4) (m := 40) j_112180 (allR_add (lo := 112184) (n := 4) (m := 36) j_112184 (allR_add (lo := 112188) (n := 4) (m := 32) j_112188 (allR_add (lo := 112192) (n := 4) (m := 28) j_112192 (allR_add (lo := 112196) (n := 4) (m := 24) j_112196 (allR_add (lo := 112200) (n := 8) (m := 16) j_112200 (allR_add (lo := 112208) (n := 8) (m := 8) j_112208 (j_112216)))))))))))

end BeatAvg.K.K9
