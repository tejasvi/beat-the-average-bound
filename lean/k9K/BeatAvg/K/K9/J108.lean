import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11680 : joinRange K body 11680 8 = true := by decide +kernel

theorem j_11688 : joinRange K body 11688 8 = true := by decide +kernel

theorem j_11696 : joinRange K body 11696 8 = true := by decide +kernel

theorem j_11704 : joinRange K body 11704 8 = true := by decide +kernel

theorem j_11712 : joinRange K body 11712 8 = true := by decide +kernel

theorem j_11720 : joinRange K body 11720 8 = true := by decide +kernel

theorem j_11728 : joinRange K body 11728 8 = true := by decide +kernel

theorem j_11736 : joinRange K body 11736 8 = true := by decide +kernel

theorem j_11744 : joinRange K body 11744 8 = true := by decide +kernel

theorem j_11752 : joinRange K body 11752 8 = true := by decide +kernel

theorem j_11760 : joinRange K body 11760 8 = true := by decide +kernel

theorem j_11768 : joinRange K body 11768 8 = true := by decide +kernel

theorem j_11776 : joinRange K body 11776 8 = true := by decide +kernel

theorem j_11784 : joinRange K body 11784 8 = true := by decide +kernel

theorem js_11680 : joinRange K body 11680 112 = true := allR_add (lo := 11680) (n := 8) (m := 104) j_11680 (allR_add (lo := 11688) (n := 8) (m := 96) j_11688 (allR_add (lo := 11696) (n := 8) (m := 88) j_11696 (allR_add (lo := 11704) (n := 8) (m := 80) j_11704 (allR_add (lo := 11712) (n := 8) (m := 72) j_11712 (allR_add (lo := 11720) (n := 8) (m := 64) j_11720 (allR_add (lo := 11728) (n := 8) (m := 56) j_11728 (allR_add (lo := 11736) (n := 8) (m := 48) j_11736 (allR_add (lo := 11744) (n := 8) (m := 40) j_11744 (allR_add (lo := 11752) (n := 8) (m := 32) j_11752 (allR_add (lo := 11760) (n := 8) (m := 24) j_11760 (allR_add (lo := 11768) (n := 8) (m := 16) j_11768 (allR_add (lo := 11776) (n := 8) (m := 8) j_11776 (j_11784)))))))))))))

end BeatAvg.K.K9
