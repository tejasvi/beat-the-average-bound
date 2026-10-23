import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_79120 : joinRange K body 79120 8 = true := by decide +kernel

theorem j_79128 : joinRange K body 79128 8 = true := by decide +kernel

theorem j_79136 : joinRange K body 79136 8 = true := by decide +kernel

theorem j_79144 : joinRange K body 79144 8 = true := by decide +kernel

theorem j_79152 : joinRange K body 79152 8 = true := by decide +kernel

theorem j_79160 : joinRange K body 79160 8 = true := by decide +kernel

theorem j_79168 : joinRange K body 79168 8 = true := by decide +kernel

theorem j_79176 : joinRange K body 79176 8 = true := by decide +kernel

theorem j_79184 : joinRange K body 79184 8 = true := by decide +kernel

theorem j_79192 : joinRange K body 79192 8 = true := by decide +kernel

theorem js_79120 : joinRange K body 79120 80 = true := allR_add (lo := 79120) (n := 8) (m := 72) j_79120 (allR_add (lo := 79128) (n := 8) (m := 64) j_79128 (allR_add (lo := 79136) (n := 8) (m := 56) j_79136 (allR_add (lo := 79144) (n := 8) (m := 48) j_79144 (allR_add (lo := 79152) (n := 8) (m := 40) j_79152 (allR_add (lo := 79160) (n := 8) (m := 32) j_79160 (allR_add (lo := 79168) (n := 8) (m := 24) j_79168 (allR_add (lo := 79176) (n := 8) (m := 16) j_79176 (allR_add (lo := 79184) (n := 8) (m := 8) j_79184 (j_79192)))))))))

end BeatAvg.K.K9
