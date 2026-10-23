import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100072 : joinRange K body 100072 4 = true := by decide +kernel

theorem j_100076 : joinRange K body 100076 4 = true := by decide +kernel

theorem j_100080 : joinRange K body 100080 4 = true := by decide +kernel

theorem j_100084 : joinRange K body 100084 4 = true := by decide +kernel

theorem j_100088 : joinRange K body 100088 4 = true := by decide +kernel

theorem j_100092 : joinRange K body 100092 4 = true := by decide +kernel

theorem j_100096 : joinRange K body 100096 4 = true := by decide +kernel

theorem j_100100 : joinRange K body 100100 4 = true := by decide +kernel

theorem j_100104 : joinRange K body 100104 4 = true := by decide +kernel

theorem j_100108 : joinRange K body 100108 4 = true := by decide +kernel

theorem j_100112 : joinRange K body 100112 4 = true := by decide +kernel

theorem j_100116 : joinRange K body 100116 4 = true := by decide +kernel

theorem j_100120 : joinRange K body 100120 4 = true := by decide +kernel

theorem js_100072 : joinRange K body 100072 52 = true := allR_add (lo := 100072) (n := 4) (m := 48) j_100072 (allR_add (lo := 100076) (n := 4) (m := 44) j_100076 (allR_add (lo := 100080) (n := 4) (m := 40) j_100080 (allR_add (lo := 100084) (n := 4) (m := 36) j_100084 (allR_add (lo := 100088) (n := 4) (m := 32) j_100088 (allR_add (lo := 100092) (n := 4) (m := 28) j_100092 (allR_add (lo := 100096) (n := 4) (m := 24) j_100096 (allR_add (lo := 100100) (n := 4) (m := 20) j_100100 (allR_add (lo := 100104) (n := 4) (m := 16) j_100104 (allR_add (lo := 100108) (n := 4) (m := 12) j_100108 (allR_add (lo := 100112) (n := 4) (m := 8) j_100112 (allR_add (lo := 100116) (n := 4) (m := 4) j_100116 (j_100120))))))))))))

end BeatAvg.K.K9
