import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86128 : joinRange K body 86128 4 = true := by decide +kernel

theorem j_86132 : joinRange K body 86132 4 = true := by decide +kernel

theorem j_86136 : joinRange K body 86136 4 = true := by decide +kernel

theorem j_86140 : joinRange K body 86140 4 = true := by decide +kernel

theorem j_86144 : joinRange K body 86144 4 = true := by decide +kernel

theorem j_86148 : joinRange K body 86148 4 = true := by decide +kernel

theorem j_86152 : joinRange K body 86152 4 = true := by decide +kernel

theorem j_86156 : joinRange K body 86156 4 = true := by decide +kernel

theorem j_86160 : joinRange K body 86160 4 = true := by decide +kernel

theorem j_86164 : joinRange K body 86164 4 = true := by decide +kernel

theorem j_86168 : joinRange K body 86168 4 = true := by decide +kernel

theorem js_86128 : joinRange K body 86128 44 = true := allR_add (lo := 86128) (n := 4) (m := 40) j_86128 (allR_add (lo := 86132) (n := 4) (m := 36) j_86132 (allR_add (lo := 86136) (n := 4) (m := 32) j_86136 (allR_add (lo := 86140) (n := 4) (m := 28) j_86140 (allR_add (lo := 86144) (n := 4) (m := 24) j_86144 (allR_add (lo := 86148) (n := 4) (m := 20) j_86148 (allR_add (lo := 86152) (n := 4) (m := 16) j_86152 (allR_add (lo := 86156) (n := 4) (m := 12) j_86156 (allR_add (lo := 86160) (n := 4) (m := 8) j_86160 (allR_add (lo := 86164) (n := 4) (m := 4) j_86164 (j_86168))))))))))

end BeatAvg.K.K9
