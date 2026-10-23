import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46164 : joinRange K body 46164 4 = true := by decide +kernel

theorem j_46168 : joinRange K body 46168 4 = true := by decide +kernel

theorem j_46172 : joinRange K body 46172 4 = true := by decide +kernel

theorem j_46176 : joinRange K body 46176 4 = true := by decide +kernel

theorem j_46180 : joinRange K body 46180 4 = true := by decide +kernel

theorem j_46184 : joinRange K body 46184 4 = true := by decide +kernel

theorem j_46188 : joinRange K body 46188 4 = true := by decide +kernel

theorem j_46192 : joinRange K body 46192 4 = true := by decide +kernel

theorem j_46196 : joinRange K body 46196 4 = true := by decide +kernel

theorem js_46164 : joinRange K body 46164 36 = true := allR_add (lo := 46164) (n := 4) (m := 32) j_46164 (allR_add (lo := 46168) (n := 4) (m := 28) j_46168 (allR_add (lo := 46172) (n := 4) (m := 24) j_46172 (allR_add (lo := 46176) (n := 4) (m := 20) j_46176 (allR_add (lo := 46180) (n := 4) (m := 16) j_46180 (allR_add (lo := 46184) (n := 4) (m := 12) j_46184 (allR_add (lo := 46188) (n := 4) (m := 8) j_46188 (allR_add (lo := 46192) (n := 4) (m := 4) j_46192 (j_46196))))))))

end BeatAvg.K.K9
