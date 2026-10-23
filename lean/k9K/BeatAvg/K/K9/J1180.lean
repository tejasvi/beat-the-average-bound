import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96584 : joinRange K body 96584 8 = true := by decide +kernel

theorem j_96592 : joinRange K body 96592 8 = true := by decide +kernel

theorem j_96600 : joinRange K body 96600 8 = true := by decide +kernel

theorem j_96608 : joinRange K body 96608 8 = true := by decide +kernel

theorem j_96616 : joinRange K body 96616 8 = true := by decide +kernel

theorem j_96624 : joinRange K body 96624 8 = true := by decide +kernel

theorem j_96632 : joinRange K body 96632 8 = true := by decide +kernel

theorem j_96640 : joinRange K body 96640 8 = true := by decide +kernel

theorem j_96648 : joinRange K body 96648 8 = true := by decide +kernel

theorem j_96656 : joinRange K body 96656 8 = true := by decide +kernel

theorem j_96664 : joinRange K body 96664 8 = true := by decide +kernel

theorem j_96672 : joinRange K body 96672 8 = true := by decide +kernel

theorem js_96584 : joinRange K body 96584 96 = true := allR_add (lo := 96584) (n := 8) (m := 88) j_96584 (allR_add (lo := 96592) (n := 8) (m := 80) j_96592 (allR_add (lo := 96600) (n := 8) (m := 72) j_96600 (allR_add (lo := 96608) (n := 8) (m := 64) j_96608 (allR_add (lo := 96616) (n := 8) (m := 56) j_96616 (allR_add (lo := 96624) (n := 8) (m := 48) j_96624 (allR_add (lo := 96632) (n := 8) (m := 40) j_96632 (allR_add (lo := 96640) (n := 8) (m := 32) j_96640 (allR_add (lo := 96648) (n := 8) (m := 24) j_96648 (allR_add (lo := 96656) (n := 8) (m := 16) j_96656 (allR_add (lo := 96664) (n := 8) (m := 8) j_96664 (j_96672)))))))))))

end BeatAvg.K.K9
