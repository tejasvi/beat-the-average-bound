import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112108 : joinRange K body 112108 4 = true := by decide +kernel

theorem j_112112 : joinRange K body 112112 4 = true := by decide +kernel

theorem j_112116 : joinRange K body 112116 4 = true := by decide +kernel

theorem j_112120 : joinRange K body 112120 4 = true := by decide +kernel

theorem j_112124 : joinRange K body 112124 4 = true := by decide +kernel

theorem j_112128 : joinRange K body 112128 4 = true := by decide +kernel

theorem j_112132 : joinRange K body 112132 4 = true := by decide +kernel

theorem j_112136 : joinRange K body 112136 4 = true := by decide +kernel

theorem j_112140 : joinRange K body 112140 4 = true := by decide +kernel

theorem j_112144 : joinRange K body 112144 4 = true := by decide +kernel

theorem j_112148 : joinRange K body 112148 4 = true := by decide +kernel

theorem j_112152 : joinRange K body 112152 4 = true := by decide +kernel

theorem j_112156 : joinRange K body 112156 4 = true := by decide +kernel

theorem j_112160 : joinRange K body 112160 4 = true := by decide +kernel

theorem js_112108 : joinRange K body 112108 56 = true := allR_add (lo := 112108) (n := 4) (m := 52) j_112108 (allR_add (lo := 112112) (n := 4) (m := 48) j_112112 (allR_add (lo := 112116) (n := 4) (m := 44) j_112116 (allR_add (lo := 112120) (n := 4) (m := 40) j_112120 (allR_add (lo := 112124) (n := 4) (m := 36) j_112124 (allR_add (lo := 112128) (n := 4) (m := 32) j_112128 (allR_add (lo := 112132) (n := 4) (m := 28) j_112132 (allR_add (lo := 112136) (n := 4) (m := 24) j_112136 (allR_add (lo := 112140) (n := 4) (m := 20) j_112140 (allR_add (lo := 112144) (n := 4) (m := 16) j_112144 (allR_add (lo := 112148) (n := 4) (m := 12) j_112148 (allR_add (lo := 112152) (n := 4) (m := 8) j_112152 (allR_add (lo := 112156) (n := 4) (m := 4) j_112156 (j_112160)))))))))))))

end BeatAvg.K.K9
