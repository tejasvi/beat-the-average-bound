import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88440 : joinRange K body 88440 4 = true := by decide +kernel

theorem j_88444 : joinRange K body 88444 4 = true := by decide +kernel

theorem j_88448 : joinRange K body 88448 4 = true := by decide +kernel

theorem j_88452 : joinRange K body 88452 4 = true := by decide +kernel

theorem j_88456 : joinRange K body 88456 4 = true := by decide +kernel

theorem j_88460 : joinRange K body 88460 4 = true := by decide +kernel

theorem j_88464 : joinRange K body 88464 4 = true := by decide +kernel

theorem j_88468 : joinRange K body 88468 4 = true := by decide +kernel

theorem j_88472 : joinRange K body 88472 4 = true := by decide +kernel

theorem j_88476 : joinRange K body 88476 4 = true := by decide +kernel

theorem js_88440 : joinRange K body 88440 40 = true := allR_add (lo := 88440) (n := 4) (m := 36) j_88440 (allR_add (lo := 88444) (n := 4) (m := 32) j_88444 (allR_add (lo := 88448) (n := 4) (m := 28) j_88448 (allR_add (lo := 88452) (n := 4) (m := 24) j_88452 (allR_add (lo := 88456) (n := 4) (m := 20) j_88456 (allR_add (lo := 88460) (n := 4) (m := 16) j_88460 (allR_add (lo := 88464) (n := 4) (m := 12) j_88464 (allR_add (lo := 88468) (n := 4) (m := 8) j_88468 (allR_add (lo := 88472) (n := 4) (m := 4) j_88472 (j_88476)))))))))

end BeatAvg.K.K9
