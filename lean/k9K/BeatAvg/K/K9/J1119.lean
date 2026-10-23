import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92096 : joinRange K body 92096 8 = true := by decide +kernel

theorem j_92104 : joinRange K body 92104 8 = true := by decide +kernel

theorem j_92112 : joinRange K body 92112 8 = true := by decide +kernel

theorem j_92120 : joinRange K body 92120 8 = true := by decide +kernel

theorem j_92128 : joinRange K body 92128 8 = true := by decide +kernel

theorem j_92136 : joinRange K body 92136 8 = true := by decide +kernel

theorem j_92144 : joinRange K body 92144 8 = true := by decide +kernel

theorem j_92152 : joinRange K body 92152 8 = true := by decide +kernel

theorem j_92160 : joinRange K body 92160 8 = true := by decide +kernel

theorem j_92168 : joinRange K body 92168 8 = true := by decide +kernel

theorem j_92176 : joinRange K body 92176 8 = true := by decide +kernel

theorem j_92184 : joinRange K body 92184 8 = true := by decide +kernel

theorem js_92096 : joinRange K body 92096 96 = true := allR_add (lo := 92096) (n := 8) (m := 88) j_92096 (allR_add (lo := 92104) (n := 8) (m := 80) j_92104 (allR_add (lo := 92112) (n := 8) (m := 72) j_92112 (allR_add (lo := 92120) (n := 8) (m := 64) j_92120 (allR_add (lo := 92128) (n := 8) (m := 56) j_92128 (allR_add (lo := 92136) (n := 8) (m := 48) j_92136 (allR_add (lo := 92144) (n := 8) (m := 40) j_92144 (allR_add (lo := 92152) (n := 8) (m := 32) j_92152 (allR_add (lo := 92160) (n := 8) (m := 24) j_92160 (allR_add (lo := 92168) (n := 8) (m := 16) j_92168 (allR_add (lo := 92176) (n := 8) (m := 8) j_92176 (j_92184)))))))))))

end BeatAvg.K.K9
