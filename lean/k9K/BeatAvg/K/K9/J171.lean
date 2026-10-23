import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17104 : joinRange K body 17104 8 = true := by decide +kernel

theorem j_17112 : joinRange K body 17112 8 = true := by decide +kernel

theorem j_17120 : joinRange K body 17120 8 = true := by decide +kernel

theorem j_17128 : joinRange K body 17128 8 = true := by decide +kernel

theorem j_17136 : joinRange K body 17136 8 = true := by decide +kernel

theorem j_17144 : joinRange K body 17144 8 = true := by decide +kernel

theorem j_17152 : joinRange K body 17152 8 = true := by decide +kernel

theorem j_17160 : joinRange K body 17160 8 = true := by decide +kernel

theorem j_17168 : joinRange K body 17168 8 = true := by decide +kernel

theorem j_17176 : joinRange K body 17176 8 = true := by decide +kernel

theorem js_17104 : joinRange K body 17104 80 = true := allR_add (lo := 17104) (n := 8) (m := 72) j_17104 (allR_add (lo := 17112) (n := 8) (m := 64) j_17112 (allR_add (lo := 17120) (n := 8) (m := 56) j_17120 (allR_add (lo := 17128) (n := 8) (m := 48) j_17128 (allR_add (lo := 17136) (n := 8) (m := 40) j_17136 (allR_add (lo := 17144) (n := 8) (m := 32) j_17144 (allR_add (lo := 17152) (n := 8) (m := 24) j_17152 (allR_add (lo := 17160) (n := 8) (m := 16) j_17160 (allR_add (lo := 17168) (n := 8) (m := 8) j_17168 (j_17176)))))))))

end BeatAvg.K.K9
