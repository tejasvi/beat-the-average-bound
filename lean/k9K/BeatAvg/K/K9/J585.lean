import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_48608 : joinRange K body 48608 8 = true := by decide +kernel

theorem j_48616 : joinRange K body 48616 8 = true := by decide +kernel

theorem j_48624 : joinRange K body 48624 8 = true := by decide +kernel

theorem j_48632 : joinRange K body 48632 8 = true := by decide +kernel

theorem j_48640 : joinRange K body 48640 8 = true := by decide +kernel

theorem j_48648 : joinRange K body 48648 8 = true := by decide +kernel

theorem j_48656 : joinRange K body 48656 8 = true := by decide +kernel

theorem j_48664 : joinRange K body 48664 8 = true := by decide +kernel

theorem j_48672 : joinRange K body 48672 8 = true := by decide +kernel

theorem j_48680 : joinRange K body 48680 8 = true := by decide +kernel

theorem j_48688 : joinRange K body 48688 8 = true := by decide +kernel

theorem j_48696 : joinRange K body 48696 8 = true := by decide +kernel

theorem j_48704 : joinRange K body 48704 8 = true := by decide +kernel

theorem j_48712 : joinRange K body 48712 8 = true := by decide +kernel

theorem j_48720 : joinRange K body 48720 8 = true := by decide +kernel

theorem j_48728 : joinRange K body 48728 8 = true := by decide +kernel

theorem j_48736 : joinRange K body 48736 8 = true := by decide +kernel

theorem j_48744 : joinRange K body 48744 8 = true := by decide +kernel

theorem j_48752 : joinRange K body 48752 8 = true := by decide +kernel

theorem j_48760 : joinRange K body 48760 8 = true := by decide +kernel

theorem js_48608 : joinRange K body 48608 160 = true := allR_add (lo := 48608) (n := 8) (m := 152) j_48608 (allR_add (lo := 48616) (n := 8) (m := 144) j_48616 (allR_add (lo := 48624) (n := 8) (m := 136) j_48624 (allR_add (lo := 48632) (n := 8) (m := 128) j_48632 (allR_add (lo := 48640) (n := 8) (m := 120) j_48640 (allR_add (lo := 48648) (n := 8) (m := 112) j_48648 (allR_add (lo := 48656) (n := 8) (m := 104) j_48656 (allR_add (lo := 48664) (n := 8) (m := 96) j_48664 (allR_add (lo := 48672) (n := 8) (m := 88) j_48672 (allR_add (lo := 48680) (n := 8) (m := 80) j_48680 (allR_add (lo := 48688) (n := 8) (m := 72) j_48688 (allR_add (lo := 48696) (n := 8) (m := 64) j_48696 (allR_add (lo := 48704) (n := 8) (m := 56) j_48704 (allR_add (lo := 48712) (n := 8) (m := 48) j_48712 (allR_add (lo := 48720) (n := 8) (m := 40) j_48720 (allR_add (lo := 48728) (n := 8) (m := 32) j_48728 (allR_add (lo := 48736) (n := 8) (m := 24) j_48736 (allR_add (lo := 48744) (n := 8) (m := 16) j_48744 (allR_add (lo := 48752) (n := 8) (m := 8) j_48752 (j_48760)))))))))))))))))))

end BeatAvg.K.K9
