import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84032 : joinRange K body 84032 4 = true := by decide +kernel

theorem j_84036 : joinRange K body 84036 4 = true := by decide +kernel

theorem j_84040 : joinRange K body 84040 4 = true := by decide +kernel

theorem j_84044 : joinRange K body 84044 4 = true := by decide +kernel

theorem j_84048 : joinRange K body 84048 4 = true := by decide +kernel

theorem j_84052 : joinRange K body 84052 4 = true := by decide +kernel

theorem j_84056 : joinRange K body 84056 4 = true := by decide +kernel

theorem j_84060 : joinRange K body 84060 4 = true := by decide +kernel

theorem js_84032 : joinRange K body 84032 32 = true := allR_add (lo := 84032) (n := 4) (m := 28) j_84032 (allR_add (lo := 84036) (n := 4) (m := 24) j_84036 (allR_add (lo := 84040) (n := 4) (m := 20) j_84040 (allR_add (lo := 84044) (n := 4) (m := 16) j_84044 (allR_add (lo := 84048) (n := 4) (m := 12) j_84048 (allR_add (lo := 84052) (n := 4) (m := 8) j_84052 (allR_add (lo := 84056) (n := 4) (m := 4) j_84056 (j_84060)))))))

end BeatAvg.K.K9
