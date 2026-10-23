import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107140 : joinRange K body 107140 4 = true := by decide +kernel

theorem j_107144 : joinRange K body 107144 4 = true := by decide +kernel

theorem j_107148 : joinRange K body 107148 4 = true := by decide +kernel

theorem j_107152 : joinRange K body 107152 4 = true := by decide +kernel

theorem j_107156 : joinRange K body 107156 4 = true := by decide +kernel

theorem j_107160 : joinRange K body 107160 4 = true := by decide +kernel

theorem j_107164 : joinRange K body 107164 4 = true := by decide +kernel

theorem j_107168 : joinRange K body 107168 4 = true := by decide +kernel

theorem j_107172 : joinRange K body 107172 4 = true := by decide +kernel

theorem j_107176 : joinRange K body 107176 4 = true := by decide +kernel

theorem j_107180 : joinRange K body 107180 4 = true := by decide +kernel

theorem js_107140 : joinRange K body 107140 44 = true := allR_add (lo := 107140) (n := 4) (m := 40) j_107140 (allR_add (lo := 107144) (n := 4) (m := 36) j_107144 (allR_add (lo := 107148) (n := 4) (m := 32) j_107148 (allR_add (lo := 107152) (n := 4) (m := 28) j_107152 (allR_add (lo := 107156) (n := 4) (m := 24) j_107156 (allR_add (lo := 107160) (n := 4) (m := 20) j_107160 (allR_add (lo := 107164) (n := 4) (m := 16) j_107164 (allR_add (lo := 107168) (n := 4) (m := 12) j_107168 (allR_add (lo := 107172) (n := 4) (m := 8) j_107172 (allR_add (lo := 107176) (n := 4) (m := 4) j_107176 (j_107180))))))))))

end BeatAvg.K.K9
