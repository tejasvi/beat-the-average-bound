import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_132632 : joinRange K body 132632 8 = true := by decide +kernel

theorem j_132640 : joinRange K body 132640 8 = true := by decide +kernel

theorem j_132648 : joinRange K body 132648 8 = true := by decide +kernel

theorem j_132656 : joinRange K body 132656 8 = true := by decide +kernel

theorem j_132664 : joinRange K body 132664 8 = true := by decide +kernel

theorem j_132672 : joinRange K body 132672 8 = true := by decide +kernel

theorem j_132680 : joinRange K body 132680 8 = true := by decide +kernel

theorem j_132688 : joinRange K body 132688 8 = true := by decide +kernel

theorem j_132696 : joinRange K body 132696 8 = true := by decide +kernel

theorem j_132704 : joinRange K body 132704 8 = true := by decide +kernel

theorem j_132712 : joinRange K body 132712 8 = true := by decide +kernel

theorem j_132720 : joinRange K body 132720 8 = true := by decide +kernel

theorem j_132728 : joinRange K body 132728 8 = true := by decide +kernel

theorem j_132736 : joinRange K body 132736 8 = true := by decide +kernel

theorem j_132744 : joinRange K body 132744 8 = true := by decide +kernel

theorem j_132752 : joinRange K body 132752 8 = true := by decide +kernel

theorem j_132760 : joinRange K body 132760 8 = true := by decide +kernel

theorem j_132768 : joinRange K body 132768 8 = true := by decide +kernel

theorem js_132632 : joinRange K body 132632 144 = true := allR_add (lo := 132632) (n := 8) (m := 136) j_132632 (allR_add (lo := 132640) (n := 8) (m := 128) j_132640 (allR_add (lo := 132648) (n := 8) (m := 120) j_132648 (allR_add (lo := 132656) (n := 8) (m := 112) j_132656 (allR_add (lo := 132664) (n := 8) (m := 104) j_132664 (allR_add (lo := 132672) (n := 8) (m := 96) j_132672 (allR_add (lo := 132680) (n := 8) (m := 88) j_132680 (allR_add (lo := 132688) (n := 8) (m := 80) j_132688 (allR_add (lo := 132696) (n := 8) (m := 72) j_132696 (allR_add (lo := 132704) (n := 8) (m := 64) j_132704 (allR_add (lo := 132712) (n := 8) (m := 56) j_132712 (allR_add (lo := 132720) (n := 8) (m := 48) j_132720 (allR_add (lo := 132728) (n := 8) (m := 40) j_132728 (allR_add (lo := 132736) (n := 8) (m := 32) j_132736 (allR_add (lo := 132744) (n := 8) (m := 24) j_132744 (allR_add (lo := 132752) (n := 8) (m := 16) j_132752 (allR_add (lo := 132760) (n := 8) (m := 8) j_132760 (j_132768)))))))))))))))))

end BeatAvg.K.K9
