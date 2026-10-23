import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21072 : joinRange K body 21072 8 = true := by decide +kernel

theorem j_21080 : joinRange K body 21080 8 = true := by decide +kernel

theorem j_21088 : joinRange K body 21088 8 = true := by decide +kernel

theorem j_21096 : joinRange K body 21096 8 = true := by decide +kernel

theorem j_21104 : joinRange K body 21104 8 = true := by decide +kernel

theorem j_21112 : joinRange K body 21112 8 = true := by decide +kernel

theorem j_21120 : joinRange K body 21120 8 = true := by decide +kernel

theorem j_21128 : joinRange K body 21128 8 = true := by decide +kernel

theorem j_21136 : joinRange K body 21136 8 = true := by decide +kernel

theorem j_21144 : joinRange K body 21144 8 = true := by decide +kernel

theorem j_21152 : joinRange K body 21152 8 = true := by decide +kernel

theorem j_21160 : joinRange K body 21160 8 = true := by decide +kernel

theorem j_21168 : joinRange K body 21168 8 = true := by decide +kernel

theorem j_21176 : joinRange K body 21176 8 = true := by decide +kernel

theorem j_21184 : joinRange K body 21184 8 = true := by decide +kernel

theorem j_21192 : joinRange K body 21192 8 = true := by decide +kernel

theorem j_21200 : joinRange K body 21200 8 = true := by decide +kernel

theorem j_21208 : joinRange K body 21208 8 = true := by decide +kernel

theorem j_21216 : joinRange K body 21216 8 = true := by decide +kernel

theorem j_21224 : joinRange K body 21224 8 = true := by decide +kernel

theorem js_21072 : joinRange K body 21072 160 = true := allR_add (lo := 21072) (n := 8) (m := 152) j_21072 (allR_add (lo := 21080) (n := 8) (m := 144) j_21080 (allR_add (lo := 21088) (n := 8) (m := 136) j_21088 (allR_add (lo := 21096) (n := 8) (m := 128) j_21096 (allR_add (lo := 21104) (n := 8) (m := 120) j_21104 (allR_add (lo := 21112) (n := 8) (m := 112) j_21112 (allR_add (lo := 21120) (n := 8) (m := 104) j_21120 (allR_add (lo := 21128) (n := 8) (m := 96) j_21128 (allR_add (lo := 21136) (n := 8) (m := 88) j_21136 (allR_add (lo := 21144) (n := 8) (m := 80) j_21144 (allR_add (lo := 21152) (n := 8) (m := 72) j_21152 (allR_add (lo := 21160) (n := 8) (m := 64) j_21160 (allR_add (lo := 21168) (n := 8) (m := 56) j_21168 (allR_add (lo := 21176) (n := 8) (m := 48) j_21176 (allR_add (lo := 21184) (n := 8) (m := 40) j_21184 (allR_add (lo := 21192) (n := 8) (m := 32) j_21192 (allR_add (lo := 21200) (n := 8) (m := 24) j_21200 (allR_add (lo := 21208) (n := 8) (m := 16) j_21208 (allR_add (lo := 21216) (n := 8) (m := 8) j_21216 (j_21224)))))))))))))))))))

end BeatAvg.K.K9
