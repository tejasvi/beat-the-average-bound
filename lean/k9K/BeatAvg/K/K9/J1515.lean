import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115560 : joinRange K body 115560 8 = true := by decide +kernel

theorem j_115568 : joinRange K body 115568 8 = true := by decide +kernel

theorem j_115576 : joinRange K body 115576 8 = true := by decide +kernel

theorem j_115584 : joinRange K body 115584 8 = true := by decide +kernel

theorem j_115592 : joinRange K body 115592 8 = true := by decide +kernel

theorem j_115600 : joinRange K body 115600 8 = true := by decide +kernel

theorem j_115608 : joinRange K body 115608 8 = true := by decide +kernel

theorem j_115616 : joinRange K body 115616 8 = true := by decide +kernel

theorem j_115624 : joinRange K body 115624 8 = true := by decide +kernel

theorem j_115632 : joinRange K body 115632 8 = true := by decide +kernel

theorem j_115640 : joinRange K body 115640 8 = true := by decide +kernel

theorem j_115648 : joinRange K body 115648 8 = true := by decide +kernel

theorem js_115560 : joinRange K body 115560 96 = true := allR_add (lo := 115560) (n := 8) (m := 88) j_115560 (allR_add (lo := 115568) (n := 8) (m := 80) j_115568 (allR_add (lo := 115576) (n := 8) (m := 72) j_115576 (allR_add (lo := 115584) (n := 8) (m := 64) j_115584 (allR_add (lo := 115592) (n := 8) (m := 56) j_115592 (allR_add (lo := 115600) (n := 8) (m := 48) j_115600 (allR_add (lo := 115608) (n := 8) (m := 40) j_115608 (allR_add (lo := 115616) (n := 8) (m := 32) j_115616 (allR_add (lo := 115624) (n := 8) (m := 24) j_115624 (allR_add (lo := 115632) (n := 8) (m := 16) j_115632 (allR_add (lo := 115640) (n := 8) (m := 8) j_115640 (j_115648)))))))))))

end BeatAvg.K.K9
