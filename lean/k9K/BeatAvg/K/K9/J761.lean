import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70664 : joinRange K body 70664 8 = true := by decide +kernel

theorem j_70672 : joinRange K body 70672 8 = true := by decide +kernel

theorem j_70680 : joinRange K body 70680 8 = true := by decide +kernel

theorem j_70688 : joinRange K body 70688 8 = true := by decide +kernel

theorem j_70696 : joinRange K body 70696 8 = true := by decide +kernel

theorem j_70704 : joinRange K body 70704 8 = true := by decide +kernel

theorem j_70712 : joinRange K body 70712 8 = true := by decide +kernel

theorem j_70720 : joinRange K body 70720 8 = true := by decide +kernel

theorem j_70728 : joinRange K body 70728 8 = true := by decide +kernel

theorem j_70736 : joinRange K body 70736 8 = true := by decide +kernel

theorem j_70744 : joinRange K body 70744 8 = true := by decide +kernel

theorem j_70752 : joinRange K body 70752 8 = true := by decide +kernel

theorem j_70760 : joinRange K body 70760 8 = true := by decide +kernel

theorem j_70768 : joinRange K body 70768 8 = true := by decide +kernel

theorem j_70776 : joinRange K body 70776 8 = true := by decide +kernel

theorem j_70784 : joinRange K body 70784 8 = true := by decide +kernel

theorem js_70664 : joinRange K body 70664 128 = true := allR_add (lo := 70664) (n := 8) (m := 120) j_70664 (allR_add (lo := 70672) (n := 8) (m := 112) j_70672 (allR_add (lo := 70680) (n := 8) (m := 104) j_70680 (allR_add (lo := 70688) (n := 8) (m := 96) j_70688 (allR_add (lo := 70696) (n := 8) (m := 88) j_70696 (allR_add (lo := 70704) (n := 8) (m := 80) j_70704 (allR_add (lo := 70712) (n := 8) (m := 72) j_70712 (allR_add (lo := 70720) (n := 8) (m := 64) j_70720 (allR_add (lo := 70728) (n := 8) (m := 56) j_70728 (allR_add (lo := 70736) (n := 8) (m := 48) j_70736 (allR_add (lo := 70744) (n := 8) (m := 40) j_70744 (allR_add (lo := 70752) (n := 8) (m := 32) j_70752 (allR_add (lo := 70760) (n := 8) (m := 24) j_70760 (allR_add (lo := 70768) (n := 8) (m := 16) j_70768 (allR_add (lo := 70776) (n := 8) (m := 8) j_70776 (j_70784)))))))))))))))

end BeatAvg.K.K9
