import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70552 : joinRange K body 70552 8 = true := by decide +kernel

theorem j_70560 : joinRange K body 70560 8 = true := by decide +kernel

theorem j_70568 : joinRange K body 70568 8 = true := by decide +kernel

theorem j_70576 : joinRange K body 70576 8 = true := by decide +kernel

theorem j_70584 : joinRange K body 70584 8 = true := by decide +kernel

theorem j_70592 : joinRange K body 70592 8 = true := by decide +kernel

theorem j_70600 : joinRange K body 70600 8 = true := by decide +kernel

theorem j_70608 : joinRange K body 70608 8 = true := by decide +kernel

theorem j_70616 : joinRange K body 70616 8 = true := by decide +kernel

theorem j_70624 : joinRange K body 70624 8 = true := by decide +kernel

theorem j_70632 : joinRange K body 70632 8 = true := by decide +kernel

theorem j_70640 : joinRange K body 70640 8 = true := by decide +kernel

theorem j_70648 : joinRange K body 70648 8 = true := by decide +kernel

theorem j_70656 : joinRange K body 70656 8 = true := by decide +kernel

theorem js_70552 : joinRange K body 70552 112 = true := allR_add (lo := 70552) (n := 8) (m := 104) j_70552 (allR_add (lo := 70560) (n := 8) (m := 96) j_70560 (allR_add (lo := 70568) (n := 8) (m := 88) j_70568 (allR_add (lo := 70576) (n := 8) (m := 80) j_70576 (allR_add (lo := 70584) (n := 8) (m := 72) j_70584 (allR_add (lo := 70592) (n := 8) (m := 64) j_70592 (allR_add (lo := 70600) (n := 8) (m := 56) j_70600 (allR_add (lo := 70608) (n := 8) (m := 48) j_70608 (allR_add (lo := 70616) (n := 8) (m := 40) j_70616 (allR_add (lo := 70624) (n := 8) (m := 32) j_70624 (allR_add (lo := 70632) (n := 8) (m := 24) j_70632 (allR_add (lo := 70640) (n := 8) (m := 16) j_70640 (allR_add (lo := 70648) (n := 8) (m := 8) j_70648 (j_70656)))))))))))))

end BeatAvg.K.K9
