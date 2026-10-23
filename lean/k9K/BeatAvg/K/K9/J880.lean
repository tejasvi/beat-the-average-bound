import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78360 : joinRange K body 78360 4 = true := by decide +kernel

theorem j_78364 : joinRange K body 78364 4 = true := by decide +kernel

theorem j_78368 : joinRange K body 78368 4 = true := by decide +kernel

theorem j_78372 : joinRange K body 78372 4 = true := by decide +kernel

theorem j_78376 : joinRange K body 78376 4 = true := by decide +kernel

theorem j_78380 : joinRange K body 78380 4 = true := by decide +kernel

theorem j_78384 : joinRange K body 78384 4 = true := by decide +kernel

theorem j_78388 : joinRange K body 78388 4 = true := by decide +kernel

theorem js_78360 : joinRange K body 78360 32 = true := allR_add (lo := 78360) (n := 4) (m := 28) j_78360 (allR_add (lo := 78364) (n := 4) (m := 24) j_78364 (allR_add (lo := 78368) (n := 4) (m := 20) j_78368 (allR_add (lo := 78372) (n := 4) (m := 16) j_78372 (allR_add (lo := 78376) (n := 4) (m := 12) j_78376 (allR_add (lo := 78380) (n := 4) (m := 8) j_78380 (allR_add (lo := 78384) (n := 4) (m := 4) j_78384 (j_78388)))))))

end BeatAvg.K.K9
