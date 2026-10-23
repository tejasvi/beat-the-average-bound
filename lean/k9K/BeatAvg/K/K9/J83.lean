import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9136 : joinRange K body 9136 8 = true := by decide +kernel

theorem j_9144 : joinRange K body 9144 8 = true := by decide +kernel

theorem j_9152 : joinRange K body 9152 8 = true := by decide +kernel

theorem j_9160 : joinRange K body 9160 8 = true := by decide +kernel

theorem j_9168 : joinRange K body 9168 8 = true := by decide +kernel

theorem j_9176 : joinRange K body 9176 8 = true := by decide +kernel

theorem j_9184 : joinRange K body 9184 8 = true := by decide +kernel

theorem j_9192 : joinRange K body 9192 8 = true := by decide +kernel

theorem j_9200 : joinRange K body 9200 8 = true := by decide +kernel

theorem j_9208 : joinRange K body 9208 8 = true := by decide +kernel

theorem j_9216 : joinRange K body 9216 8 = true := by decide +kernel

theorem j_9224 : joinRange K body 9224 8 = true := by decide +kernel

theorem j_9232 : joinRange K body 9232 8 = true := by decide +kernel

theorem j_9240 : joinRange K body 9240 8 = true := by decide +kernel

theorem js_9136 : joinRange K body 9136 112 = true := allR_add (lo := 9136) (n := 8) (m := 104) j_9136 (allR_add (lo := 9144) (n := 8) (m := 96) j_9144 (allR_add (lo := 9152) (n := 8) (m := 88) j_9152 (allR_add (lo := 9160) (n := 8) (m := 80) j_9160 (allR_add (lo := 9168) (n := 8) (m := 72) j_9168 (allR_add (lo := 9176) (n := 8) (m := 64) j_9176 (allR_add (lo := 9184) (n := 8) (m := 56) j_9184 (allR_add (lo := 9192) (n := 8) (m := 48) j_9192 (allR_add (lo := 9200) (n := 8) (m := 40) j_9200 (allR_add (lo := 9208) (n := 8) (m := 32) j_9208 (allR_add (lo := 9216) (n := 8) (m := 24) j_9216 (allR_add (lo := 9224) (n := 8) (m := 16) j_9224 (allR_add (lo := 9232) (n := 8) (m := 8) j_9232 (j_9240)))))))))))))

end BeatAvg.K.K9
