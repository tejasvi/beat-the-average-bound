import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108368 : joinRange K body 108368 4 = true := by decide +kernel

theorem j_108372 : joinRange K body 108372 4 = true := by decide +kernel

theorem j_108376 : joinRange K body 108376 4 = true := by decide +kernel

theorem j_108380 : joinRange K body 108380 4 = true := by decide +kernel

theorem j_108384 : joinRange K body 108384 4 = true := by decide +kernel

theorem j_108388 : joinRange K body 108388 4 = true := by decide +kernel

theorem j_108392 : joinRange K body 108392 4 = true := by decide +kernel

theorem j_108396 : joinRange K body 108396 4 = true := by decide +kernel

theorem j_108400 : joinRange K body 108400 4 = true := by decide +kernel

theorem j_108404 : joinRange K body 108404 4 = true := by decide +kernel

theorem j_108408 : joinRange K body 108408 4 = true := by decide +kernel

theorem j_108412 : joinRange K body 108412 4 = true := by decide +kernel

theorem js_108368 : joinRange K body 108368 48 = true := allR_add (lo := 108368) (n := 4) (m := 44) j_108368 (allR_add (lo := 108372) (n := 4) (m := 40) j_108372 (allR_add (lo := 108376) (n := 4) (m := 36) j_108376 (allR_add (lo := 108380) (n := 4) (m := 32) j_108380 (allR_add (lo := 108384) (n := 4) (m := 28) j_108384 (allR_add (lo := 108388) (n := 4) (m := 24) j_108388 (allR_add (lo := 108392) (n := 4) (m := 20) j_108392 (allR_add (lo := 108396) (n := 4) (m := 16) j_108396 (allR_add (lo := 108400) (n := 4) (m := 12) j_108400 (allR_add (lo := 108404) (n := 4) (m := 8) j_108404 (allR_add (lo := 108408) (n := 4) (m := 4) j_108408 (j_108412)))))))))))

end BeatAvg.K.K9
