import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50656 : joinRange K body 50656 8 = true := by decide +kernel

theorem j_50664 : joinRange K body 50664 8 = true := by decide +kernel

theorem j_50672 : joinRange K body 50672 8 = true := by decide +kernel

theorem j_50680 : joinRange K body 50680 8 = true := by decide +kernel

theorem j_50688 : joinRange K body 50688 8 = true := by decide +kernel

theorem j_50696 : joinRange K body 50696 8 = true := by decide +kernel

theorem j_50704 : joinRange K body 50704 8 = true := by decide +kernel

theorem j_50712 : joinRange K body 50712 8 = true := by decide +kernel

theorem j_50720 : joinRange K body 50720 8 = true := by decide +kernel

theorem j_50728 : joinRange K body 50728 8 = true := by decide +kernel

theorem j_50736 : joinRange K body 50736 8 = true := by decide +kernel

theorem j_50744 : joinRange K body 50744 8 = true := by decide +kernel

theorem j_50752 : joinRange K body 50752 8 = true := by decide +kernel

theorem j_50760 : joinRange K body 50760 8 = true := by decide +kernel

theorem j_50768 : joinRange K body 50768 8 = true := by decide +kernel

theorem j_50776 : joinRange K body 50776 8 = true := by decide +kernel

theorem js_50656 : joinRange K body 50656 128 = true := allR_add (lo := 50656) (n := 8) (m := 120) j_50656 (allR_add (lo := 50664) (n := 8) (m := 112) j_50664 (allR_add (lo := 50672) (n := 8) (m := 104) j_50672 (allR_add (lo := 50680) (n := 8) (m := 96) j_50680 (allR_add (lo := 50688) (n := 8) (m := 88) j_50688 (allR_add (lo := 50696) (n := 8) (m := 80) j_50696 (allR_add (lo := 50704) (n := 8) (m := 72) j_50704 (allR_add (lo := 50712) (n := 8) (m := 64) j_50712 (allR_add (lo := 50720) (n := 8) (m := 56) j_50720 (allR_add (lo := 50728) (n := 8) (m := 48) j_50728 (allR_add (lo := 50736) (n := 8) (m := 40) j_50736 (allR_add (lo := 50744) (n := 8) (m := 32) j_50744 (allR_add (lo := 50752) (n := 8) (m := 24) j_50752 (allR_add (lo := 50760) (n := 8) (m := 16) j_50760 (allR_add (lo := 50768) (n := 8) (m := 8) j_50768 (j_50776)))))))))))))))

end BeatAvg.K.K9
