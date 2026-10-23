import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35144 : joinRange K body 35144 8 = true := by decide +kernel

theorem j_35152 : joinRange K body 35152 8 = true := by decide +kernel

theorem j_35160 : joinRange K body 35160 8 = true := by decide +kernel

theorem j_35168 : joinRange K body 35168 8 = true := by decide +kernel

theorem j_35176 : joinRange K body 35176 8 = true := by decide +kernel

theorem j_35184 : joinRange K body 35184 8 = true := by decide +kernel

theorem j_35192 : joinRange K body 35192 8 = true := by decide +kernel

theorem j_35200 : joinRange K body 35200 4 = true := by decide +kernel

theorem j_35204 : joinRange K body 35204 4 = true := by decide +kernel

theorem j_35208 : joinRange K body 35208 4 = true := by decide +kernel

theorem j_35212 : joinRange K body 35212 4 = true := by decide +kernel

theorem js_35144 : joinRange K body 35144 72 = true := allR_add (lo := 35144) (n := 8) (m := 64) j_35144 (allR_add (lo := 35152) (n := 8) (m := 56) j_35152 (allR_add (lo := 35160) (n := 8) (m := 48) j_35160 (allR_add (lo := 35168) (n := 8) (m := 40) j_35168 (allR_add (lo := 35176) (n := 8) (m := 32) j_35176 (allR_add (lo := 35184) (n := 8) (m := 24) j_35184 (allR_add (lo := 35192) (n := 8) (m := 16) j_35192 (allR_add (lo := 35200) (n := 4) (m := 12) j_35200 (allR_add (lo := 35204) (n := 4) (m := 8) j_35204 (allR_add (lo := 35208) (n := 4) (m := 4) j_35208 (j_35212))))))))))

end BeatAvg.K.K9
