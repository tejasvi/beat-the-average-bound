import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60584 : joinRange K body 60584 8 = true := by decide +kernel

theorem j_60592 : joinRange K body 60592 8 = true := by decide +kernel

theorem j_60600 : joinRange K body 60600 8 = true := by decide +kernel

theorem j_60608 : joinRange K body 60608 8 = true := by decide +kernel

theorem j_60616 : joinRange K body 60616 8 = true := by decide +kernel

theorem j_60624 : joinRange K body 60624 8 = true := by decide +kernel

theorem j_60632 : joinRange K body 60632 8 = true := by decide +kernel

theorem j_60640 : joinRange K body 60640 8 = true := by decide +kernel

theorem j_60648 : joinRange K body 60648 8 = true := by decide +kernel

theorem j_60656 : joinRange K body 60656 8 = true := by decide +kernel

theorem j_60664 : joinRange K body 60664 8 = true := by decide +kernel

theorem j_60672 : joinRange K body 60672 8 = true := by decide +kernel

theorem js_60584 : joinRange K body 60584 96 = true := allR_add (lo := 60584) (n := 8) (m := 88) j_60584 (allR_add (lo := 60592) (n := 8) (m := 80) j_60592 (allR_add (lo := 60600) (n := 8) (m := 72) j_60600 (allR_add (lo := 60608) (n := 8) (m := 64) j_60608 (allR_add (lo := 60616) (n := 8) (m := 56) j_60616 (allR_add (lo := 60624) (n := 8) (m := 48) j_60624 (allR_add (lo := 60632) (n := 8) (m := 40) j_60632 (allR_add (lo := 60640) (n := 8) (m := 32) j_60640 (allR_add (lo := 60648) (n := 8) (m := 24) j_60648 (allR_add (lo := 60656) (n := 8) (m := 16) j_60656 (allR_add (lo := 60664) (n := 8) (m := 8) j_60664 (j_60672)))))))))))

end BeatAvg.K.K9
