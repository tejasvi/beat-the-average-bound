import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106436 : joinRange K body 106436 4 = true := by decide +kernel

theorem j_106440 : joinRange K body 106440 4 = true := by decide +kernel

theorem j_106444 : joinRange K body 106444 4 = true := by decide +kernel

theorem j_106448 : joinRange K body 106448 4 = true := by decide +kernel

theorem j_106452 : joinRange K body 106452 4 = true := by decide +kernel

theorem j_106456 : joinRange K body 106456 4 = true := by decide +kernel

theorem j_106460 : joinRange K body 106460 4 = true := by decide +kernel

theorem j_106464 : joinRange K body 106464 4 = true := by decide +kernel

theorem j_106468 : joinRange K body 106468 4 = true := by decide +kernel

theorem j_106472 : joinRange K body 106472 4 = true := by decide +kernel

theorem j_106476 : joinRange K body 106476 4 = true := by decide +kernel

theorem js_106436 : joinRange K body 106436 44 = true := allR_add (lo := 106436) (n := 4) (m := 40) j_106436 (allR_add (lo := 106440) (n := 4) (m := 36) j_106440 (allR_add (lo := 106444) (n := 4) (m := 32) j_106444 (allR_add (lo := 106448) (n := 4) (m := 28) j_106448 (allR_add (lo := 106452) (n := 4) (m := 24) j_106452 (allR_add (lo := 106456) (n := 4) (m := 20) j_106456 (allR_add (lo := 106460) (n := 4) (m := 16) j_106460 (allR_add (lo := 106464) (n := 4) (m := 12) j_106464 (allR_add (lo := 106468) (n := 4) (m := 8) j_106468 (allR_add (lo := 106472) (n := 4) (m := 4) j_106472 (j_106476))))))))))

end BeatAvg.K.K9
