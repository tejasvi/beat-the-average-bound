import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40352 : joinRange K body 40352 8 = true := by decide +kernel

theorem j_40360 : joinRange K body 40360 8 = true := by decide +kernel

theorem j_40368 : joinRange K body 40368 8 = true := by decide +kernel

theorem j_40376 : joinRange K body 40376 8 = true := by decide +kernel

theorem j_40384 : joinRange K body 40384 8 = true := by decide +kernel

theorem j_40392 : joinRange K body 40392 8 = true := by decide +kernel

theorem j_40400 : joinRange K body 40400 4 = true := by decide +kernel

theorem j_40404 : joinRange K body 40404 4 = true := by decide +kernel

theorem j_40408 : joinRange K body 40408 4 = true := by decide +kernel

theorem js_40352 : joinRange K body 40352 60 = true := allR_add (lo := 40352) (n := 8) (m := 52) j_40352 (allR_add (lo := 40360) (n := 8) (m := 44) j_40360 (allR_add (lo := 40368) (n := 8) (m := 36) j_40368 (allR_add (lo := 40376) (n := 8) (m := 28) j_40376 (allR_add (lo := 40384) (n := 8) (m := 20) j_40384 (allR_add (lo := 40392) (n := 8) (m := 12) j_40392 (allR_add (lo := 40400) (n := 4) (m := 8) j_40400 (allR_add (lo := 40404) (n := 4) (m := 4) j_40404 (j_40408))))))))

end BeatAvg.K.K9
