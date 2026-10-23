import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58584 : joinRange K body 58584 8 = true := by decide +kernel

theorem j_58592 : joinRange K body 58592 8 = true := by decide +kernel

theorem j_58600 : joinRange K body 58600 8 = true := by decide +kernel

theorem j_58608 : joinRange K body 58608 8 = true := by decide +kernel

theorem j_58616 : joinRange K body 58616 8 = true := by decide +kernel

theorem j_58624 : joinRange K body 58624 8 = true := by decide +kernel

theorem j_58632 : joinRange K body 58632 8 = true := by decide +kernel

theorem j_58640 : joinRange K body 58640 8 = true := by decide +kernel

theorem j_58648 : joinRange K body 58648 8 = true := by decide +kernel

theorem j_58656 : joinRange K body 58656 8 = true := by decide +kernel

theorem j_58664 : joinRange K body 58664 8 = true := by decide +kernel

theorem j_58672 : joinRange K body 58672 8 = true := by decide +kernel

theorem js_58584 : joinRange K body 58584 96 = true := allR_add (lo := 58584) (n := 8) (m := 88) j_58584 (allR_add (lo := 58592) (n := 8) (m := 80) j_58592 (allR_add (lo := 58600) (n := 8) (m := 72) j_58600 (allR_add (lo := 58608) (n := 8) (m := 64) j_58608 (allR_add (lo := 58616) (n := 8) (m := 56) j_58616 (allR_add (lo := 58624) (n := 8) (m := 48) j_58624 (allR_add (lo := 58632) (n := 8) (m := 40) j_58632 (allR_add (lo := 58640) (n := 8) (m := 32) j_58640 (allR_add (lo := 58648) (n := 8) (m := 24) j_58648 (allR_add (lo := 58656) (n := 8) (m := 16) j_58656 (allR_add (lo := 58664) (n := 8) (m := 8) j_58664 (j_58672)))))))))))

end BeatAvg.K.K9
