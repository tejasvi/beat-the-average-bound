import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_64592 : joinRange K body 64592 8 = true := by decide +kernel

theorem j_64600 : joinRange K body 64600 8 = true := by decide +kernel

theorem j_64608 : joinRange K body 64608 8 = true := by decide +kernel

theorem j_64616 : joinRange K body 64616 8 = true := by decide +kernel

theorem j_64624 : joinRange K body 64624 8 = true := by decide +kernel

theorem j_64632 : joinRange K body 64632 8 = true := by decide +kernel

theorem j_64640 : joinRange K body 64640 8 = true := by decide +kernel

theorem j_64648 : joinRange K body 64648 8 = true := by decide +kernel

theorem j_64656 : joinRange K body 64656 8 = true := by decide +kernel

theorem j_64664 : joinRange K body 64664 8 = true := by decide +kernel

theorem j_64672 : joinRange K body 64672 8 = true := by decide +kernel

theorem j_64680 : joinRange K body 64680 8 = true := by decide +kernel

theorem j_64688 : joinRange K body 64688 8 = true := by decide +kernel

theorem j_64696 : joinRange K body 64696 8 = true := by decide +kernel

theorem j_64704 : joinRange K body 64704 8 = true := by decide +kernel

theorem j_64712 : joinRange K body 64712 8 = true := by decide +kernel

theorem j_64720 : joinRange K body 64720 8 = true := by decide +kernel

theorem j_64728 : joinRange K body 64728 8 = true := by decide +kernel

theorem j_64736 : joinRange K body 64736 8 = true := by decide +kernel

theorem j_64744 : joinRange K body 64744 8 = true := by decide +kernel

theorem j_64752 : joinRange K body 64752 8 = true := by decide +kernel

theorem j_64760 : joinRange K body 64760 8 = true := by decide +kernel

theorem j_64768 : joinRange K body 64768 8 = true := by decide +kernel

theorem j_64776 : joinRange K body 64776 8 = true := by decide +kernel

theorem js_64592 : joinRange K body 64592 192 = true := allR_add (lo := 64592) (n := 8) (m := 184) j_64592 (allR_add (lo := 64600) (n := 8) (m := 176) j_64600 (allR_add (lo := 64608) (n := 8) (m := 168) j_64608 (allR_add (lo := 64616) (n := 8) (m := 160) j_64616 (allR_add (lo := 64624) (n := 8) (m := 152) j_64624 (allR_add (lo := 64632) (n := 8) (m := 144) j_64632 (allR_add (lo := 64640) (n := 8) (m := 136) j_64640 (allR_add (lo := 64648) (n := 8) (m := 128) j_64648 (allR_add (lo := 64656) (n := 8) (m := 120) j_64656 (allR_add (lo := 64664) (n := 8) (m := 112) j_64664 (allR_add (lo := 64672) (n := 8) (m := 104) j_64672 (allR_add (lo := 64680) (n := 8) (m := 96) j_64680 (allR_add (lo := 64688) (n := 8) (m := 88) j_64688 (allR_add (lo := 64696) (n := 8) (m := 80) j_64696 (allR_add (lo := 64704) (n := 8) (m := 72) j_64704 (allR_add (lo := 64712) (n := 8) (m := 64) j_64712 (allR_add (lo := 64720) (n := 8) (m := 56) j_64720 (allR_add (lo := 64728) (n := 8) (m := 48) j_64728 (allR_add (lo := 64736) (n := 8) (m := 40) j_64736 (allR_add (lo := 64744) (n := 8) (m := 32) j_64744 (allR_add (lo := 64752) (n := 8) (m := 24) j_64752 (allR_add (lo := 64760) (n := 8) (m := 16) j_64760 (allR_add (lo := 64768) (n := 8) (m := 8) j_64768 (j_64776)))))))))))))))))))))))

end BeatAvg.K.K9
