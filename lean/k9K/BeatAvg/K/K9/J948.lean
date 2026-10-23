import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83088 : joinRange K body 83088 8 = true := by decide +kernel

theorem j_83096 : joinRange K body 83096 8 = true := by decide +kernel

theorem j_83104 : joinRange K body 83104 8 = true := by decide +kernel

theorem j_83112 : joinRange K body 83112 8 = true := by decide +kernel

theorem j_83120 : joinRange K body 83120 8 = true := by decide +kernel

theorem j_83128 : joinRange K body 83128 8 = true := by decide +kernel

theorem j_83136 : joinRange K body 83136 8 = true := by decide +kernel

theorem j_83144 : joinRange K body 83144 8 = true := by decide +kernel

theorem j_83152 : joinRange K body 83152 8 = true := by decide +kernel

theorem j_83160 : joinRange K body 83160 8 = true := by decide +kernel

theorem j_83168 : joinRange K body 83168 8 = true := by decide +kernel

theorem j_83176 : joinRange K body 83176 8 = true := by decide +kernel

theorem j_83184 : joinRange K body 83184 8 = true := by decide +kernel

theorem j_83192 : joinRange K body 83192 8 = true := by decide +kernel

theorem j_83200 : joinRange K body 83200 8 = true := by decide +kernel

theorem js_83088 : joinRange K body 83088 120 = true := allR_add (lo := 83088) (n := 8) (m := 112) j_83088 (allR_add (lo := 83096) (n := 8) (m := 104) j_83096 (allR_add (lo := 83104) (n := 8) (m := 96) j_83104 (allR_add (lo := 83112) (n := 8) (m := 88) j_83112 (allR_add (lo := 83120) (n := 8) (m := 80) j_83120 (allR_add (lo := 83128) (n := 8) (m := 72) j_83128 (allR_add (lo := 83136) (n := 8) (m := 64) j_83136 (allR_add (lo := 83144) (n := 8) (m := 56) j_83144 (allR_add (lo := 83152) (n := 8) (m := 48) j_83152 (allR_add (lo := 83160) (n := 8) (m := 40) j_83160 (allR_add (lo := 83168) (n := 8) (m := 32) j_83168 (allR_add (lo := 83176) (n := 8) (m := 24) j_83176 (allR_add (lo := 83184) (n := 8) (m := 16) j_83184 (allR_add (lo := 83192) (n := 8) (m := 8) j_83192 (j_83200))))))))))))))

end BeatAvg.K.K9
