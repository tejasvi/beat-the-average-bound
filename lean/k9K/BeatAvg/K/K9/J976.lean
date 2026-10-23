import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84404 : joinRange K body 84404 4 = true := by decide +kernel

theorem j_84408 : joinRange K body 84408 4 = true := by decide +kernel

theorem j_84412 : joinRange K body 84412 4 = true := by decide +kernel

theorem j_84416 : joinRange K body 84416 4 = true := by decide +kernel

theorem j_84420 : joinRange K body 84420 4 = true := by decide +kernel

theorem j_84424 : joinRange K body 84424 4 = true := by decide +kernel

theorem j_84428 : joinRange K body 84428 4 = true := by decide +kernel

theorem j_84432 : joinRange K body 84432 4 = true := by decide +kernel

theorem js_84404 : joinRange K body 84404 32 = true := allR_add (lo := 84404) (n := 4) (m := 28) j_84404 (allR_add (lo := 84408) (n := 4) (m := 24) j_84408 (allR_add (lo := 84412) (n := 4) (m := 20) j_84412 (allR_add (lo := 84416) (n := 4) (m := 16) j_84416 (allR_add (lo := 84420) (n := 4) (m := 12) j_84420 (allR_add (lo := 84424) (n := 4) (m := 8) j_84424 (allR_add (lo := 84428) (n := 4) (m := 4) j_84428 (j_84432)))))))

end BeatAvg.K.K9
