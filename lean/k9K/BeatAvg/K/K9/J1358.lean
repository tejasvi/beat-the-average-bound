import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106656 : joinRange K body 106656 4 = true := by decide +kernel

theorem j_106660 : joinRange K body 106660 4 = true := by decide +kernel

theorem j_106664 : joinRange K body 106664 4 = true := by decide +kernel

theorem j_106668 : joinRange K body 106668 4 = true := by decide +kernel

theorem j_106672 : joinRange K body 106672 4 = true := by decide +kernel

theorem j_106676 : joinRange K body 106676 4 = true := by decide +kernel

theorem j_106680 : joinRange K body 106680 4 = true := by decide +kernel

theorem j_106684 : joinRange K body 106684 4 = true := by decide +kernel

theorem j_106688 : joinRange K body 106688 4 = true := by decide +kernel

theorem j_106692 : joinRange K body 106692 4 = true := by decide +kernel

theorem j_106696 : joinRange K body 106696 4 = true := by decide +kernel

theorem js_106656 : joinRange K body 106656 44 = true := allR_add (lo := 106656) (n := 4) (m := 40) j_106656 (allR_add (lo := 106660) (n := 4) (m := 36) j_106660 (allR_add (lo := 106664) (n := 4) (m := 32) j_106664 (allR_add (lo := 106668) (n := 4) (m := 28) j_106668 (allR_add (lo := 106672) (n := 4) (m := 24) j_106672 (allR_add (lo := 106676) (n := 4) (m := 20) j_106676 (allR_add (lo := 106680) (n := 4) (m := 16) j_106680 (allR_add (lo := 106684) (n := 4) (m := 12) j_106684 (allR_add (lo := 106688) (n := 4) (m := 8) j_106688 (allR_add (lo := 106692) (n := 4) (m := 4) j_106692 (j_106696))))))))))

end BeatAvg.K.K9
