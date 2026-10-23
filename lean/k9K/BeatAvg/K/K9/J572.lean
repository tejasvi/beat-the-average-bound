import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47668 : joinRange K body 47668 4 = true := by decide +kernel

theorem j_47672 : joinRange K body 47672 4 = true := by decide +kernel

theorem j_47676 : joinRange K body 47676 4 = true := by decide +kernel

theorem j_47680 : joinRange K body 47680 4 = true := by decide +kernel

theorem j_47684 : joinRange K body 47684 4 = true := by decide +kernel

theorem j_47688 : joinRange K body 47688 4 = true := by decide +kernel

theorem j_47692 : joinRange K body 47692 4 = true := by decide +kernel

theorem j_47696 : joinRange K body 47696 4 = true := by decide +kernel

theorem j_47700 : joinRange K body 47700 4 = true := by decide +kernel

theorem j_47704 : joinRange K body 47704 4 = true := by decide +kernel

theorem j_47708 : joinRange K body 47708 4 = true := by decide +kernel

theorem j_47712 : joinRange K body 47712 4 = true := by decide +kernel

theorem j_47716 : joinRange K body 47716 4 = true := by decide +kernel

theorem j_47720 : joinRange K body 47720 4 = true := by decide +kernel

theorem js_47668 : joinRange K body 47668 56 = true := allR_add (lo := 47668) (n := 4) (m := 52) j_47668 (allR_add (lo := 47672) (n := 4) (m := 48) j_47672 (allR_add (lo := 47676) (n := 4) (m := 44) j_47676 (allR_add (lo := 47680) (n := 4) (m := 40) j_47680 (allR_add (lo := 47684) (n := 4) (m := 36) j_47684 (allR_add (lo := 47688) (n := 4) (m := 32) j_47688 (allR_add (lo := 47692) (n := 4) (m := 28) j_47692 (allR_add (lo := 47696) (n := 4) (m := 24) j_47696 (allR_add (lo := 47700) (n := 4) (m := 20) j_47700 (allR_add (lo := 47704) (n := 4) (m := 16) j_47704 (allR_add (lo := 47708) (n := 4) (m := 12) j_47708 (allR_add (lo := 47712) (n := 4) (m := 8) j_47712 (allR_add (lo := 47716) (n := 4) (m := 4) j_47716 (j_47720)))))))))))))

end BeatAvg.K.K9
