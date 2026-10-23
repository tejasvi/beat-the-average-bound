import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_7072 : joinRange K body 7072 8 = true := by decide +kernel

theorem j_7080 : joinRange K body 7080 8 = true := by decide +kernel

theorem j_7088 : joinRange K body 7088 8 = true := by decide +kernel

theorem j_7096 : joinRange K body 7096 8 = true := by decide +kernel

theorem j_7104 : joinRange K body 7104 8 = true := by decide +kernel

theorem j_7112 : joinRange K body 7112 8 = true := by decide +kernel

theorem j_7120 : joinRange K body 7120 8 = true := by decide +kernel

theorem j_7128 : joinRange K body 7128 8 = true := by decide +kernel

theorem j_7136 : joinRange K body 7136 8 = true := by decide +kernel

theorem j_7144 : joinRange K body 7144 8 = true := by decide +kernel

theorem j_7152 : joinRange K body 7152 8 = true := by decide +kernel

theorem j_7160 : joinRange K body 7160 8 = true := by decide +kernel

theorem j_7168 : joinRange K body 7168 8 = true := by decide +kernel

theorem j_7176 : joinRange K body 7176 8 = true := by decide +kernel

theorem j_7184 : joinRange K body 7184 8 = true := by decide +kernel

theorem j_7192 : joinRange K body 7192 8 = true := by decide +kernel

theorem j_7200 : joinRange K body 7200 8 = true := by decide +kernel

theorem j_7208 : joinRange K body 7208 8 = true := by decide +kernel

theorem j_7216 : joinRange K body 7216 8 = true := by decide +kernel

theorem js_7072 : joinRange K body 7072 152 = true := allR_add (lo := 7072) (n := 8) (m := 144) j_7072 (allR_add (lo := 7080) (n := 8) (m := 136) j_7080 (allR_add (lo := 7088) (n := 8) (m := 128) j_7088 (allR_add (lo := 7096) (n := 8) (m := 120) j_7096 (allR_add (lo := 7104) (n := 8) (m := 112) j_7104 (allR_add (lo := 7112) (n := 8) (m := 104) j_7112 (allR_add (lo := 7120) (n := 8) (m := 96) j_7120 (allR_add (lo := 7128) (n := 8) (m := 88) j_7128 (allR_add (lo := 7136) (n := 8) (m := 80) j_7136 (allR_add (lo := 7144) (n := 8) (m := 72) j_7144 (allR_add (lo := 7152) (n := 8) (m := 64) j_7152 (allR_add (lo := 7160) (n := 8) (m := 56) j_7160 (allR_add (lo := 7168) (n := 8) (m := 48) j_7168 (allR_add (lo := 7176) (n := 8) (m := 40) j_7176 (allR_add (lo := 7184) (n := 8) (m := 32) j_7184 (allR_add (lo := 7192) (n := 8) (m := 24) j_7192 (allR_add (lo := 7200) (n := 8) (m := 16) j_7200 (allR_add (lo := 7208) (n := 8) (m := 8) j_7208 (j_7216))))))))))))))))))

end BeatAvg.K.K9
