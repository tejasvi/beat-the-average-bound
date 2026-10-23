import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95088 : joinRange K body 95088 8 = true := by decide +kernel

theorem j_95096 : joinRange K body 95096 8 = true := by decide +kernel

theorem j_95104 : joinRange K body 95104 8 = true := by decide +kernel

theorem j_95112 : joinRange K body 95112 8 = true := by decide +kernel

theorem j_95120 : joinRange K body 95120 8 = true := by decide +kernel

theorem j_95128 : joinRange K body 95128 8 = true := by decide +kernel

theorem j_95136 : joinRange K body 95136 8 = true := by decide +kernel

theorem j_95144 : joinRange K body 95144 8 = true := by decide +kernel

theorem j_95152 : joinRange K body 95152 8 = true := by decide +kernel

theorem j_95160 : joinRange K body 95160 8 = true := by decide +kernel

theorem j_95168 : joinRange K body 95168 8 = true := by decide +kernel

theorem j_95176 : joinRange K body 95176 8 = true := by decide +kernel

theorem j_95184 : joinRange K body 95184 8 = true := by decide +kernel

theorem js_95088 : joinRange K body 95088 104 = true := allR_add (lo := 95088) (n := 8) (m := 96) j_95088 (allR_add (lo := 95096) (n := 8) (m := 88) j_95096 (allR_add (lo := 95104) (n := 8) (m := 80) j_95104 (allR_add (lo := 95112) (n := 8) (m := 72) j_95112 (allR_add (lo := 95120) (n := 8) (m := 64) j_95120 (allR_add (lo := 95128) (n := 8) (m := 56) j_95128 (allR_add (lo := 95136) (n := 8) (m := 48) j_95136 (allR_add (lo := 95144) (n := 8) (m := 40) j_95144 (allR_add (lo := 95152) (n := 8) (m := 32) j_95152 (allR_add (lo := 95160) (n := 8) (m := 24) j_95160 (allR_add (lo := 95168) (n := 8) (m := 16) j_95168 (allR_add (lo := 95176) (n := 8) (m := 8) j_95176 (j_95184))))))))))))

end BeatAvg.K.K9
