import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35064 : joinRange K body 35064 8 = true := by decide +kernel

theorem j_35072 : joinRange K body 35072 8 = true := by decide +kernel

theorem j_35080 : joinRange K body 35080 8 = true := by decide +kernel

theorem j_35088 : joinRange K body 35088 8 = true := by decide +kernel

theorem j_35096 : joinRange K body 35096 8 = true := by decide +kernel

theorem j_35104 : joinRange K body 35104 8 = true := by decide +kernel

theorem j_35112 : joinRange K body 35112 8 = true := by decide +kernel

theorem j_35120 : joinRange K body 35120 8 = true := by decide +kernel

theorem j_35128 : joinRange K body 35128 8 = true := by decide +kernel

theorem j_35136 : joinRange K body 35136 8 = true := by decide +kernel

theorem js_35064 : joinRange K body 35064 80 = true := allR_add (lo := 35064) (n := 8) (m := 72) j_35064 (allR_add (lo := 35072) (n := 8) (m := 64) j_35072 (allR_add (lo := 35080) (n := 8) (m := 56) j_35080 (allR_add (lo := 35088) (n := 8) (m := 48) j_35088 (allR_add (lo := 35096) (n := 8) (m := 40) j_35096 (allR_add (lo := 35104) (n := 8) (m := 32) j_35104 (allR_add (lo := 35112) (n := 8) (m := 24) j_35112 (allR_add (lo := 35120) (n := 8) (m := 16) j_35120 (allR_add (lo := 35128) (n := 8) (m := 8) j_35128 (j_35136)))))))))

end BeatAvg.K.K9
