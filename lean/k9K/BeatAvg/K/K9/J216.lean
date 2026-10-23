import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_20624 : joinRange K body 20624 8 = true := by decide +kernel

theorem j_20632 : joinRange K body 20632 8 = true := by decide +kernel

theorem j_20640 : joinRange K body 20640 8 = true := by decide +kernel

theorem j_20648 : joinRange K body 20648 8 = true := by decide +kernel

theorem j_20656 : joinRange K body 20656 8 = true := by decide +kernel

theorem j_20664 : joinRange K body 20664 8 = true := by decide +kernel

theorem j_20672 : joinRange K body 20672 8 = true := by decide +kernel

theorem j_20680 : joinRange K body 20680 8 = true := by decide +kernel

theorem j_20688 : joinRange K body 20688 8 = true := by decide +kernel

theorem j_20696 : joinRange K body 20696 8 = true := by decide +kernel

theorem j_20704 : joinRange K body 20704 8 = true := by decide +kernel

theorem j_20712 : joinRange K body 20712 8 = true := by decide +kernel

theorem j_20720 : joinRange K body 20720 8 = true := by decide +kernel

theorem j_20728 : joinRange K body 20728 8 = true := by decide +kernel

theorem j_20736 : joinRange K body 20736 8 = true := by decide +kernel

theorem j_20744 : joinRange K body 20744 8 = true := by decide +kernel

theorem j_20752 : joinRange K body 20752 8 = true := by decide +kernel

theorem j_20760 : joinRange K body 20760 8 = true := by decide +kernel

theorem j_20768 : joinRange K body 20768 8 = true := by decide +kernel

theorem j_20776 : joinRange K body 20776 8 = true := by decide +kernel

theorem js_20624 : joinRange K body 20624 160 = true := allR_add (lo := 20624) (n := 8) (m := 152) j_20624 (allR_add (lo := 20632) (n := 8) (m := 144) j_20632 (allR_add (lo := 20640) (n := 8) (m := 136) j_20640 (allR_add (lo := 20648) (n := 8) (m := 128) j_20648 (allR_add (lo := 20656) (n := 8) (m := 120) j_20656 (allR_add (lo := 20664) (n := 8) (m := 112) j_20664 (allR_add (lo := 20672) (n := 8) (m := 104) j_20672 (allR_add (lo := 20680) (n := 8) (m := 96) j_20680 (allR_add (lo := 20688) (n := 8) (m := 88) j_20688 (allR_add (lo := 20696) (n := 8) (m := 80) j_20696 (allR_add (lo := 20704) (n := 8) (m := 72) j_20704 (allR_add (lo := 20712) (n := 8) (m := 64) j_20712 (allR_add (lo := 20720) (n := 8) (m := 56) j_20720 (allR_add (lo := 20728) (n := 8) (m := 48) j_20728 (allR_add (lo := 20736) (n := 8) (m := 40) j_20736 (allR_add (lo := 20744) (n := 8) (m := 32) j_20744 (allR_add (lo := 20752) (n := 8) (m := 24) j_20752 (allR_add (lo := 20760) (n := 8) (m := 16) j_20760 (allR_add (lo := 20768) (n := 8) (m := 8) j_20768 (j_20776)))))))))))))))))))

end BeatAvg.K.K9
