import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111664 : joinRange K body 111664 8 = true := by decide +kernel

theorem j_111672 : joinRange K body 111672 8 = true := by decide +kernel

theorem j_111680 : joinRange K body 111680 8 = true := by decide +kernel

theorem j_111688 : joinRange K body 111688 8 = true := by decide +kernel

theorem j_111696 : joinRange K body 111696 8 = true := by decide +kernel

theorem j_111704 : joinRange K body 111704 8 = true := by decide +kernel

theorem j_111712 : joinRange K body 111712 8 = true := by decide +kernel

theorem j_111720 : joinRange K body 111720 8 = true := by decide +kernel

theorem j_111728 : joinRange K body 111728 8 = true := by decide +kernel

theorem j_111736 : joinRange K body 111736 8 = true := by decide +kernel

theorem js_111664 : joinRange K body 111664 80 = true := allR_add (lo := 111664) (n := 8) (m := 72) j_111664 (allR_add (lo := 111672) (n := 8) (m := 64) j_111672 (allR_add (lo := 111680) (n := 8) (m := 56) j_111680 (allR_add (lo := 111688) (n := 8) (m := 48) j_111688 (allR_add (lo := 111696) (n := 8) (m := 40) j_111696 (allR_add (lo := 111704) (n := 8) (m := 32) j_111704 (allR_add (lo := 111712) (n := 8) (m := 24) j_111712 (allR_add (lo := 111720) (n := 8) (m := 16) j_111720 (allR_add (lo := 111728) (n := 8) (m := 8) j_111728 (j_111736)))))))))

end BeatAvg.K.K9
