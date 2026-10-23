import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77104 : joinRange K body 77104 4 = true := by decide +kernel

theorem j_77108 : joinRange K body 77108 4 = true := by decide +kernel

theorem j_77112 : joinRange K body 77112 4 = true := by decide +kernel

theorem j_77116 : joinRange K body 77116 4 = true := by decide +kernel

theorem j_77120 : joinRange K body 77120 4 = true := by decide +kernel

theorem j_77124 : joinRange K body 77124 4 = true := by decide +kernel

theorem j_77128 : joinRange K body 77128 4 = true := by decide +kernel

theorem j_77132 : joinRange K body 77132 4 = true := by decide +kernel

theorem js_77104 : joinRange K body 77104 32 = true := allR_add (lo := 77104) (n := 4) (m := 28) j_77104 (allR_add (lo := 77108) (n := 4) (m := 24) j_77108 (allR_add (lo := 77112) (n := 4) (m := 20) j_77112 (allR_add (lo := 77116) (n := 4) (m := 16) j_77116 (allR_add (lo := 77120) (n := 4) (m := 12) j_77120 (allR_add (lo := 77124) (n := 4) (m := 8) j_77124 (allR_add (lo := 77128) (n := 4) (m := 4) j_77128 (j_77132)))))))

end BeatAvg.K.K9
