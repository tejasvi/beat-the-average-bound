import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93096 : joinRange K body 93096 8 = true := by decide +kernel

theorem j_93104 : joinRange K body 93104 8 = true := by decide +kernel

theorem j_93112 : joinRange K body 93112 8 = true := by decide +kernel

theorem j_93120 : joinRange K body 93120 8 = true := by decide +kernel

theorem j_93128 : joinRange K body 93128 8 = true := by decide +kernel

theorem j_93136 : joinRange K body 93136 8 = true := by decide +kernel

theorem j_93144 : joinRange K body 93144 8 = true := by decide +kernel

theorem j_93152 : joinRange K body 93152 8 = true := by decide +kernel

theorem j_93160 : joinRange K body 93160 8 = true := by decide +kernel

theorem j_93168 : joinRange K body 93168 8 = true := by decide +kernel

theorem js_93096 : joinRange K body 93096 80 = true := allR_add (lo := 93096) (n := 8) (m := 72) j_93096 (allR_add (lo := 93104) (n := 8) (m := 64) j_93104 (allR_add (lo := 93112) (n := 8) (m := 56) j_93112 (allR_add (lo := 93120) (n := 8) (m := 48) j_93120 (allR_add (lo := 93128) (n := 8) (m := 40) j_93128 (allR_add (lo := 93136) (n := 8) (m := 32) j_93136 (allR_add (lo := 93144) (n := 8) (m := 24) j_93144 (allR_add (lo := 93152) (n := 8) (m := 16) j_93152 (allR_add (lo := 93160) (n := 8) (m := 8) j_93160 (j_93168)))))))))

end BeatAvg.K.K9
