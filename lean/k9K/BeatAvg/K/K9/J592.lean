import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_49640 : joinRange K body 49640 8 = true := by decide +kernel

theorem j_49648 : joinRange K body 49648 8 = true := by decide +kernel

theorem j_49656 : joinRange K body 49656 8 = true := by decide +kernel

theorem j_49664 : joinRange K body 49664 8 = true := by decide +kernel

theorem j_49672 : joinRange K body 49672 8 = true := by decide +kernel

theorem j_49680 : joinRange K body 49680 8 = true := by decide +kernel

theorem j_49688 : joinRange K body 49688 8 = true := by decide +kernel

theorem j_49696 : joinRange K body 49696 8 = true := by decide +kernel

theorem j_49704 : joinRange K body 49704 8 = true := by decide +kernel

theorem j_49712 : joinRange K body 49712 8 = true := by decide +kernel

theorem j_49720 : joinRange K body 49720 8 = true := by decide +kernel

theorem j_49728 : joinRange K body 49728 8 = true := by decide +kernel

theorem j_49736 : joinRange K body 49736 8 = true := by decide +kernel

theorem j_49744 : joinRange K body 49744 8 = true := by decide +kernel

theorem j_49752 : joinRange K body 49752 8 = true := by decide +kernel

theorem js_49640 : joinRange K body 49640 120 = true := allR_add (lo := 49640) (n := 8) (m := 112) j_49640 (allR_add (lo := 49648) (n := 8) (m := 104) j_49648 (allR_add (lo := 49656) (n := 8) (m := 96) j_49656 (allR_add (lo := 49664) (n := 8) (m := 88) j_49664 (allR_add (lo := 49672) (n := 8) (m := 80) j_49672 (allR_add (lo := 49680) (n := 8) (m := 72) j_49680 (allR_add (lo := 49688) (n := 8) (m := 64) j_49688 (allR_add (lo := 49696) (n := 8) (m := 56) j_49696 (allR_add (lo := 49704) (n := 8) (m := 48) j_49704 (allR_add (lo := 49712) (n := 8) (m := 40) j_49712 (allR_add (lo := 49720) (n := 8) (m := 32) j_49720 (allR_add (lo := 49728) (n := 8) (m := 24) j_49728 (allR_add (lo := 49736) (n := 8) (m := 16) j_49736 (allR_add (lo := 49744) (n := 8) (m := 8) j_49744 (j_49752))))))))))))))

end BeatAvg.K.K9
