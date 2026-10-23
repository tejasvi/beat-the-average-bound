import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_59600 : joinRange K body 59600 8 = true := by decide +kernel

theorem j_59608 : joinRange K body 59608 8 = true := by decide +kernel

theorem j_59616 : joinRange K body 59616 8 = true := by decide +kernel

theorem j_59624 : joinRange K body 59624 8 = true := by decide +kernel

theorem j_59632 : joinRange K body 59632 8 = true := by decide +kernel

theorem j_59640 : joinRange K body 59640 8 = true := by decide +kernel

theorem j_59648 : joinRange K body 59648 8 = true := by decide +kernel

theorem j_59656 : joinRange K body 59656 8 = true := by decide +kernel

theorem j_59664 : joinRange K body 59664 8 = true := by decide +kernel

theorem j_59672 : joinRange K body 59672 8 = true := by decide +kernel

theorem j_59680 : joinRange K body 59680 8 = true := by decide +kernel

theorem j_59688 : joinRange K body 59688 8 = true := by decide +kernel

theorem j_59696 : joinRange K body 59696 8 = true := by decide +kernel

theorem j_59704 : joinRange K body 59704 8 = true := by decide +kernel

theorem j_59712 : joinRange K body 59712 8 = true := by decide +kernel

theorem j_59720 : joinRange K body 59720 8 = true := by decide +kernel

theorem j_59728 : joinRange K body 59728 8 = true := by decide +kernel

theorem j_59736 : joinRange K body 59736 8 = true := by decide +kernel

theorem j_59744 : joinRange K body 59744 8 = true := by decide +kernel

theorem j_59752 : joinRange K body 59752 8 = true := by decide +kernel

theorem j_59760 : joinRange K body 59760 8 = true := by decide +kernel

theorem j_59768 : joinRange K body 59768 8 = true := by decide +kernel

theorem j_59776 : joinRange K body 59776 8 = true := by decide +kernel

theorem j_59784 : joinRange K body 59784 8 = true := by decide +kernel

theorem j_59792 : joinRange K body 59792 8 = true := by decide +kernel

theorem js_59600 : joinRange K body 59600 200 = true := allR_add (lo := 59600) (n := 8) (m := 192) j_59600 (allR_add (lo := 59608) (n := 8) (m := 184) j_59608 (allR_add (lo := 59616) (n := 8) (m := 176) j_59616 (allR_add (lo := 59624) (n := 8) (m := 168) j_59624 (allR_add (lo := 59632) (n := 8) (m := 160) j_59632 (allR_add (lo := 59640) (n := 8) (m := 152) j_59640 (allR_add (lo := 59648) (n := 8) (m := 144) j_59648 (allR_add (lo := 59656) (n := 8) (m := 136) j_59656 (allR_add (lo := 59664) (n := 8) (m := 128) j_59664 (allR_add (lo := 59672) (n := 8) (m := 120) j_59672 (allR_add (lo := 59680) (n := 8) (m := 112) j_59680 (allR_add (lo := 59688) (n := 8) (m := 104) j_59688 (allR_add (lo := 59696) (n := 8) (m := 96) j_59696 (allR_add (lo := 59704) (n := 8) (m := 88) j_59704 (allR_add (lo := 59712) (n := 8) (m := 80) j_59712 (allR_add (lo := 59720) (n := 8) (m := 72) j_59720 (allR_add (lo := 59728) (n := 8) (m := 64) j_59728 (allR_add (lo := 59736) (n := 8) (m := 56) j_59736 (allR_add (lo := 59744) (n := 8) (m := 48) j_59744 (allR_add (lo := 59752) (n := 8) (m := 40) j_59752 (allR_add (lo := 59760) (n := 8) (m := 32) j_59760 (allR_add (lo := 59768) (n := 8) (m := 24) j_59768 (allR_add (lo := 59776) (n := 8) (m := 16) j_59776 (allR_add (lo := 59784) (n := 8) (m := 8) j_59784 (j_59792))))))))))))))))))))))))

end BeatAvg.K.K9
