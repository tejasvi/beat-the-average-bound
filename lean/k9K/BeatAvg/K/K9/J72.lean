import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8120 : joinRange K body 8120 8 = true := by decide +kernel

theorem j_8128 : joinRange K body 8128 8 = true := by decide +kernel

theorem j_8136 : joinRange K body 8136 8 = true := by decide +kernel

theorem j_8144 : joinRange K body 8144 8 = true := by decide +kernel

theorem j_8152 : joinRange K body 8152 8 = true := by decide +kernel

theorem j_8160 : joinRange K body 8160 8 = true := by decide +kernel

theorem j_8168 : joinRange K body 8168 8 = true := by decide +kernel

theorem j_8176 : joinRange K body 8176 8 = true := by decide +kernel

theorem j_8184 : joinRange K body 8184 8 = true := by decide +kernel

theorem j_8192 : joinRange K body 8192 8 = true := by decide +kernel

theorem js_8120 : joinRange K body 8120 80 = true := allR_add (lo := 8120) (n := 8) (m := 72) j_8120 (allR_add (lo := 8128) (n := 8) (m := 64) j_8128 (allR_add (lo := 8136) (n := 8) (m := 56) j_8136 (allR_add (lo := 8144) (n := 8) (m := 48) j_8144 (allR_add (lo := 8152) (n := 8) (m := 40) j_8152 (allR_add (lo := 8160) (n := 8) (m := 32) j_8160 (allR_add (lo := 8168) (n := 8) (m := 24) j_8168 (allR_add (lo := 8176) (n := 8) (m := 16) j_8176 (allR_add (lo := 8184) (n := 8) (m := 8) j_8184 (j_8192)))))))))

end BeatAvg.K.K9
