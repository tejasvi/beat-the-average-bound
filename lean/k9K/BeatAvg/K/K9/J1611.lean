import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123440 : joinRange K body 123440 4 = true := by decide +kernel

theorem j_123444 : joinRange K body 123444 4 = true := by decide +kernel

theorem j_123448 : joinRange K body 123448 4 = true := by decide +kernel

theorem j_123452 : joinRange K body 123452 4 = true := by decide +kernel

theorem j_123456 : joinRange K body 123456 4 = true := by decide +kernel

theorem j_123460 : joinRange K body 123460 4 = true := by decide +kernel

theorem j_123464 : joinRange K body 123464 4 = true := by decide +kernel

theorem j_123468 : joinRange K body 123468 4 = true := by decide +kernel

theorem j_123472 : joinRange K body 123472 4 = true := by decide +kernel

theorem j_123476 : joinRange K body 123476 4 = true := by decide +kernel

theorem j_123480 : joinRange K body 123480 4 = true := by decide +kernel

theorem j_123484 : joinRange K body 123484 4 = true := by decide +kernel

theorem j_123488 : joinRange K body 123488 4 = true := by decide +kernel

theorem j_123492 : joinRange K body 123492 4 = true := by decide +kernel

theorem j_123496 : joinRange K body 123496 4 = true := by decide +kernel

theorem js_123440 : joinRange K body 123440 60 = true := allR_add (lo := 123440) (n := 4) (m := 56) j_123440 (allR_add (lo := 123444) (n := 4) (m := 52) j_123444 (allR_add (lo := 123448) (n := 4) (m := 48) j_123448 (allR_add (lo := 123452) (n := 4) (m := 44) j_123452 (allR_add (lo := 123456) (n := 4) (m := 40) j_123456 (allR_add (lo := 123460) (n := 4) (m := 36) j_123460 (allR_add (lo := 123464) (n := 4) (m := 32) j_123464 (allR_add (lo := 123468) (n := 4) (m := 28) j_123468 (allR_add (lo := 123472) (n := 4) (m := 24) j_123472 (allR_add (lo := 123476) (n := 4) (m := 20) j_123476 (allR_add (lo := 123480) (n := 4) (m := 16) j_123480 (allR_add (lo := 123484) (n := 4) (m := 12) j_123484 (allR_add (lo := 123488) (n := 4) (m := 8) j_123488 (allR_add (lo := 123492) (n := 4) (m := 4) j_123492 (j_123496))))))))))))))

end BeatAvg.K.K9
