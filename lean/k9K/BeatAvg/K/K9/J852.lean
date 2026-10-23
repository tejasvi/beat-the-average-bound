import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77136 : joinRange K body 77136 4 = true := by decide +kernel

theorem j_77140 : joinRange K body 77140 4 = true := by decide +kernel

theorem j_77144 : joinRange K body 77144 4 = true := by decide +kernel

theorem j_77148 : joinRange K body 77148 4 = true := by decide +kernel

theorem j_77152 : joinRange K body 77152 4 = true := by decide +kernel

theorem j_77156 : joinRange K body 77156 4 = true := by decide +kernel

theorem j_77160 : joinRange K body 77160 4 = true := by decide +kernel

theorem j_77164 : joinRange K body 77164 4 = true := by decide +kernel

theorem js_77136 : joinRange K body 77136 32 = true := allR_add (lo := 77136) (n := 4) (m := 28) j_77136 (allR_add (lo := 77140) (n := 4) (m := 24) j_77140 (allR_add (lo := 77144) (n := 4) (m := 20) j_77144 (allR_add (lo := 77148) (n := 4) (m := 16) j_77148 (allR_add (lo := 77152) (n := 4) (m := 12) j_77152 (allR_add (lo := 77156) (n := 4) (m := 8) j_77156 (allR_add (lo := 77160) (n := 4) (m := 4) j_77160 (j_77164)))))))

end BeatAvg.K.K9
