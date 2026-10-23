import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72576 : joinRange K body 72576 8 = true := by decide +kernel

theorem j_72584 : joinRange K body 72584 8 = true := by decide +kernel

theorem j_72592 : joinRange K body 72592 8 = true := by decide +kernel

theorem j_72600 : joinRange K body 72600 8 = true := by decide +kernel

theorem j_72608 : joinRange K body 72608 8 = true := by decide +kernel

theorem j_72616 : joinRange K body 72616 8 = true := by decide +kernel

theorem j_72624 : joinRange K body 72624 8 = true := by decide +kernel

theorem j_72632 : joinRange K body 72632 8 = true := by decide +kernel

theorem j_72640 : joinRange K body 72640 8 = true := by decide +kernel

theorem j_72648 : joinRange K body 72648 8 = true := by decide +kernel

theorem j_72656 : joinRange K body 72656 8 = true := by decide +kernel

theorem j_72664 : joinRange K body 72664 8 = true := by decide +kernel

theorem j_72672 : joinRange K body 72672 8 = true := by decide +kernel

theorem js_72576 : joinRange K body 72576 104 = true := allR_add (lo := 72576) (n := 8) (m := 96) j_72576 (allR_add (lo := 72584) (n := 8) (m := 88) j_72584 (allR_add (lo := 72592) (n := 8) (m := 80) j_72592 (allR_add (lo := 72600) (n := 8) (m := 72) j_72600 (allR_add (lo := 72608) (n := 8) (m := 64) j_72608 (allR_add (lo := 72616) (n := 8) (m := 56) j_72616 (allR_add (lo := 72624) (n := 8) (m := 48) j_72624 (allR_add (lo := 72632) (n := 8) (m := 40) j_72632 (allR_add (lo := 72640) (n := 8) (m := 32) j_72640 (allR_add (lo := 72648) (n := 8) (m := 24) j_72648 (allR_add (lo := 72656) (n := 8) (m := 16) j_72656 (allR_add (lo := 72664) (n := 8) (m := 8) j_72664 (j_72672))))))))))))

end BeatAvg.K.K9
