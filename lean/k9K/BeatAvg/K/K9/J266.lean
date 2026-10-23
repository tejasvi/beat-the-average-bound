import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_27080 : joinRange K body 27080 8 = true := by decide +kernel

theorem j_27088 : joinRange K body 27088 8 = true := by decide +kernel

theorem j_27096 : joinRange K body 27096 8 = true := by decide +kernel

theorem j_27104 : joinRange K body 27104 8 = true := by decide +kernel

theorem j_27112 : joinRange K body 27112 8 = true := by decide +kernel

theorem j_27120 : joinRange K body 27120 8 = true := by decide +kernel

theorem j_27128 : joinRange K body 27128 8 = true := by decide +kernel

theorem j_27136 : joinRange K body 27136 8 = true := by decide +kernel

theorem j_27144 : joinRange K body 27144 8 = true := by decide +kernel

theorem j_27152 : joinRange K body 27152 8 = true := by decide +kernel

theorem j_27160 : joinRange K body 27160 8 = true := by decide +kernel

theorem j_27168 : joinRange K body 27168 8 = true := by decide +kernel

theorem js_27080 : joinRange K body 27080 96 = true := allR_add (lo := 27080) (n := 8) (m := 88) j_27080 (allR_add (lo := 27088) (n := 8) (m := 80) j_27088 (allR_add (lo := 27096) (n := 8) (m := 72) j_27096 (allR_add (lo := 27104) (n := 8) (m := 64) j_27104 (allR_add (lo := 27112) (n := 8) (m := 56) j_27112 (allR_add (lo := 27120) (n := 8) (m := 48) j_27120 (allR_add (lo := 27128) (n := 8) (m := 40) j_27128 (allR_add (lo := 27136) (n := 8) (m := 32) j_27136 (allR_add (lo := 27144) (n := 8) (m := 24) j_27144 (allR_add (lo := 27152) (n := 8) (m := 16) j_27152 (allR_add (lo := 27160) (n := 8) (m := 8) j_27160 (j_27168)))))))))))

end BeatAvg.K.K9
