import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42664 : joinRange K body 42664 4 = true := by decide +kernel

theorem j_42668 : joinRange K body 42668 4 = true := by decide +kernel

theorem j_42672 : joinRange K body 42672 4 = true := by decide +kernel

theorem j_42676 : joinRange K body 42676 4 = true := by decide +kernel

theorem j_42680 : joinRange K body 42680 4 = true := by decide +kernel

theorem j_42684 : joinRange K body 42684 4 = true := by decide +kernel

theorem j_42688 : joinRange K body 42688 4 = true := by decide +kernel

theorem j_42692 : joinRange K body 42692 4 = true := by decide +kernel

theorem j_42696 : joinRange K body 42696 4 = true := by decide +kernel

theorem j_42700 : joinRange K body 42700 4 = true := by decide +kernel

theorem js_42664 : joinRange K body 42664 40 = true := allR_add (lo := 42664) (n := 4) (m := 36) j_42664 (allR_add (lo := 42668) (n := 4) (m := 32) j_42668 (allR_add (lo := 42672) (n := 4) (m := 28) j_42672 (allR_add (lo := 42676) (n := 4) (m := 24) j_42676 (allR_add (lo := 42680) (n := 4) (m := 20) j_42680 (allR_add (lo := 42684) (n := 4) (m := 16) j_42684 (allR_add (lo := 42688) (n := 4) (m := 12) j_42688 (allR_add (lo := 42692) (n := 4) (m := 8) j_42692 (allR_add (lo := 42696) (n := 4) (m := 4) j_42696 (j_42700)))))))))

end BeatAvg.K.K9
