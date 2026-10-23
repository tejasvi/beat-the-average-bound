import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110648 : joinRange K body 110648 8 = true := by decide +kernel

theorem j_110656 : joinRange K body 110656 8 = true := by decide +kernel

theorem j_110664 : joinRange K body 110664 8 = true := by decide +kernel

theorem j_110672 : joinRange K body 110672 8 = true := by decide +kernel

theorem j_110680 : joinRange K body 110680 8 = true := by decide +kernel

theorem j_110688 : joinRange K body 110688 8 = true := by decide +kernel

theorem j_110696 : joinRange K body 110696 8 = true := by decide +kernel

theorem j_110704 : joinRange K body 110704 8 = true := by decide +kernel

theorem j_110712 : joinRange K body 110712 8 = true := by decide +kernel

theorem j_110720 : joinRange K body 110720 8 = true := by decide +kernel

theorem j_110728 : joinRange K body 110728 8 = true := by decide +kernel

theorem j_110736 : joinRange K body 110736 8 = true := by decide +kernel

theorem j_110744 : joinRange K body 110744 8 = true := by decide +kernel

theorem j_110752 : joinRange K body 110752 8 = true := by decide +kernel

theorem j_110760 : joinRange K body 110760 8 = true := by decide +kernel

theorem j_110768 : joinRange K body 110768 8 = true := by decide +kernel

theorem js_110648 : joinRange K body 110648 128 = true := allR_add (lo := 110648) (n := 8) (m := 120) j_110648 (allR_add (lo := 110656) (n := 8) (m := 112) j_110656 (allR_add (lo := 110664) (n := 8) (m := 104) j_110664 (allR_add (lo := 110672) (n := 8) (m := 96) j_110672 (allR_add (lo := 110680) (n := 8) (m := 88) j_110680 (allR_add (lo := 110688) (n := 8) (m := 80) j_110688 (allR_add (lo := 110696) (n := 8) (m := 72) j_110696 (allR_add (lo := 110704) (n := 8) (m := 64) j_110704 (allR_add (lo := 110712) (n := 8) (m := 56) j_110712 (allR_add (lo := 110720) (n := 8) (m := 48) j_110720 (allR_add (lo := 110728) (n := 8) (m := 40) j_110728 (allR_add (lo := 110736) (n := 8) (m := 32) j_110736 (allR_add (lo := 110744) (n := 8) (m := 24) j_110744 (allR_add (lo := 110752) (n := 8) (m := 16) j_110752 (allR_add (lo := 110760) (n := 8) (m := 8) j_110760 (j_110768)))))))))))))))

end BeatAvg.K.K9
