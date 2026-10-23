import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123056 : joinRange K body 123056 8 = true := by decide +kernel

theorem j_123064 : joinRange K body 123064 8 = true := by decide +kernel

theorem j_123072 : joinRange K body 123072 8 = true := by decide +kernel

theorem j_123080 : joinRange K body 123080 8 = true := by decide +kernel

theorem j_123088 : joinRange K body 123088 8 = true := by decide +kernel

theorem j_123096 : joinRange K body 123096 8 = true := by decide +kernel

theorem j_123104 : joinRange K body 123104 8 = true := by decide +kernel

theorem j_123112 : joinRange K body 123112 8 = true := by decide +kernel

theorem j_123120 : joinRange K body 123120 8 = true := by decide +kernel

theorem j_123128 : joinRange K body 123128 8 = true := by decide +kernel

theorem j_123136 : joinRange K body 123136 8 = true := by decide +kernel

theorem j_123144 : joinRange K body 123144 8 = true := by decide +kernel

theorem j_123152 : joinRange K body 123152 8 = true := by decide +kernel

theorem j_123160 : joinRange K body 123160 8 = true := by decide +kernel

theorem j_123168 : joinRange K body 123168 8 = true := by decide +kernel

theorem j_123176 : joinRange K body 123176 8 = true := by decide +kernel

theorem js_123056 : joinRange K body 123056 128 = true := allR_add (lo := 123056) (n := 8) (m := 120) j_123056 (allR_add (lo := 123064) (n := 8) (m := 112) j_123064 (allR_add (lo := 123072) (n := 8) (m := 104) j_123072 (allR_add (lo := 123080) (n := 8) (m := 96) j_123080 (allR_add (lo := 123088) (n := 8) (m := 88) j_123088 (allR_add (lo := 123096) (n := 8) (m := 80) j_123096 (allR_add (lo := 123104) (n := 8) (m := 72) j_123104 (allR_add (lo := 123112) (n := 8) (m := 64) j_123112 (allR_add (lo := 123120) (n := 8) (m := 56) j_123120 (allR_add (lo := 123128) (n := 8) (m := 48) j_123128 (allR_add (lo := 123136) (n := 8) (m := 40) j_123136 (allR_add (lo := 123144) (n := 8) (m := 32) j_123144 (allR_add (lo := 123152) (n := 8) (m := 24) j_123152 (allR_add (lo := 123160) (n := 8) (m := 16) j_123160 (allR_add (lo := 123168) (n := 8) (m := 8) j_123168 (j_123176)))))))))))))))

end BeatAvg.K.K9
