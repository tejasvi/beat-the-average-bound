import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_37120 : joinRange K body 37120 8 = true := by decide +kernel

theorem j_37128 : joinRange K body 37128 8 = true := by decide +kernel

theorem j_37136 : joinRange K body 37136 8 = true := by decide +kernel

theorem j_37144 : joinRange K body 37144 8 = true := by decide +kernel

theorem j_37152 : joinRange K body 37152 8 = true := by decide +kernel

theorem j_37160 : joinRange K body 37160 8 = true := by decide +kernel

theorem j_37168 : joinRange K body 37168 8 = true := by decide +kernel

theorem j_37176 : joinRange K body 37176 8 = true := by decide +kernel

theorem j_37184 : joinRange K body 37184 8 = true := by decide +kernel

theorem j_37192 : joinRange K body 37192 8 = true := by decide +kernel

theorem j_37200 : joinRange K body 37200 8 = true := by decide +kernel

theorem j_37208 : joinRange K body 37208 8 = true := by decide +kernel

theorem j_37216 : joinRange K body 37216 8 = true := by decide +kernel

theorem j_37224 : joinRange K body 37224 8 = true := by decide +kernel

theorem js_37120 : joinRange K body 37120 112 = true := allR_add (lo := 37120) (n := 8) (m := 104) j_37120 (allR_add (lo := 37128) (n := 8) (m := 96) j_37128 (allR_add (lo := 37136) (n := 8) (m := 88) j_37136 (allR_add (lo := 37144) (n := 8) (m := 80) j_37144 (allR_add (lo := 37152) (n := 8) (m := 72) j_37152 (allR_add (lo := 37160) (n := 8) (m := 64) j_37160 (allR_add (lo := 37168) (n := 8) (m := 56) j_37168 (allR_add (lo := 37176) (n := 8) (m := 48) j_37176 (allR_add (lo := 37184) (n := 8) (m := 40) j_37184 (allR_add (lo := 37192) (n := 8) (m := 32) j_37192 (allR_add (lo := 37200) (n := 8) (m := 24) j_37200 (allR_add (lo := 37208) (n := 8) (m := 16) j_37208 (allR_add (lo := 37216) (n := 8) (m := 8) j_37216 (j_37224)))))))))))))

end BeatAvg.K.K9
