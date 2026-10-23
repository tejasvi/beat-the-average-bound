import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_132152 : joinRange K body 132152 8 = true := by decide +kernel

theorem j_132160 : joinRange K body 132160 8 = true := by decide +kernel

theorem j_132168 : joinRange K body 132168 8 = true := by decide +kernel

theorem j_132176 : joinRange K body 132176 8 = true := by decide +kernel

theorem j_132184 : joinRange K body 132184 8 = true := by decide +kernel

theorem j_132192 : joinRange K body 132192 8 = true := by decide +kernel

theorem j_132200 : joinRange K body 132200 8 = true := by decide +kernel

theorem j_132208 : joinRange K body 132208 8 = true := by decide +kernel

theorem j_132216 : joinRange K body 132216 8 = true := by decide +kernel

theorem js_132152 : joinRange K body 132152 72 = true := allR_add (lo := 132152) (n := 8) (m := 64) j_132152 (allR_add (lo := 132160) (n := 8) (m := 56) j_132160 (allR_add (lo := 132168) (n := 8) (m := 48) j_132168 (allR_add (lo := 132176) (n := 8) (m := 40) j_132176 (allR_add (lo := 132184) (n := 8) (m := 32) j_132184 (allR_add (lo := 132192) (n := 8) (m := 24) j_132192 (allR_add (lo := 132200) (n := 8) (m := 16) j_132200 (allR_add (lo := 132208) (n := 8) (m := 8) j_132208 (j_132216))))))))

end BeatAvg.K.K9
