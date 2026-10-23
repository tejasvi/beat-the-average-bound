import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72108 : joinRange K body 72108 4 = true := by decide +kernel

theorem j_72112 : joinRange K body 72112 4 = true := by decide +kernel

theorem j_72116 : joinRange K body 72116 4 = true := by decide +kernel

theorem j_72120 : joinRange K body 72120 4 = true := by decide +kernel

theorem j_72124 : joinRange K body 72124 4 = true := by decide +kernel

theorem j_72128 : joinRange K body 72128 4 = true := by decide +kernel

theorem j_72132 : joinRange K body 72132 4 = true := by decide +kernel

theorem j_72136 : joinRange K body 72136 4 = true := by decide +kernel

theorem j_72140 : joinRange K body 72140 4 = true := by decide +kernel

theorem j_72144 : joinRange K body 72144 4 = true := by decide +kernel

theorem j_72148 : joinRange K body 72148 4 = true := by decide +kernel

theorem j_72152 : joinRange K body 72152 4 = true := by decide +kernel

theorem j_72156 : joinRange K body 72156 4 = true := by decide +kernel

theorem j_72160 : joinRange K body 72160 4 = true := by decide +kernel

theorem j_72164 : joinRange K body 72164 4 = true := by decide +kernel

theorem js_72108 : joinRange K body 72108 60 = true := allR_add (lo := 72108) (n := 4) (m := 56) j_72108 (allR_add (lo := 72112) (n := 4) (m := 52) j_72112 (allR_add (lo := 72116) (n := 4) (m := 48) j_72116 (allR_add (lo := 72120) (n := 4) (m := 44) j_72120 (allR_add (lo := 72124) (n := 4) (m := 40) j_72124 (allR_add (lo := 72128) (n := 4) (m := 36) j_72128 (allR_add (lo := 72132) (n := 4) (m := 32) j_72132 (allR_add (lo := 72136) (n := 4) (m := 28) j_72136 (allR_add (lo := 72140) (n := 4) (m := 24) j_72140 (allR_add (lo := 72144) (n := 4) (m := 20) j_72144 (allR_add (lo := 72148) (n := 4) (m := 16) j_72148 (allR_add (lo := 72152) (n := 4) (m := 12) j_72152 (allR_add (lo := 72156) (n := 4) (m := 8) j_72156 (allR_add (lo := 72160) (n := 4) (m := 4) j_72160 (j_72164))))))))))))))

end BeatAvg.K.K9
