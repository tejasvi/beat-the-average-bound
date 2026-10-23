import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77168 : joinRange K body 77168 4 = true := by decide +kernel

theorem j_77172 : joinRange K body 77172 4 = true := by decide +kernel

theorem j_77176 : joinRange K body 77176 4 = true := by decide +kernel

theorem j_77180 : joinRange K body 77180 4 = true := by decide +kernel

theorem j_77184 : joinRange K body 77184 4 = true := by decide +kernel

theorem j_77188 : joinRange K body 77188 4 = true := by decide +kernel

theorem j_77192 : joinRange K body 77192 4 = true := by decide +kernel

theorem j_77196 : joinRange K body 77196 4 = true := by decide +kernel

theorem js_77168 : joinRange K body 77168 32 = true := allR_add (lo := 77168) (n := 4) (m := 28) j_77168 (allR_add (lo := 77172) (n := 4) (m := 24) j_77172 (allR_add (lo := 77176) (n := 4) (m := 20) j_77176 (allR_add (lo := 77180) (n := 4) (m := 16) j_77180 (allR_add (lo := 77184) (n := 4) (m := 12) j_77184 (allR_add (lo := 77188) (n := 4) (m := 8) j_77188 (allR_add (lo := 77192) (n := 4) (m := 4) j_77192 (j_77196)))))))

end BeatAvg.K.K9
