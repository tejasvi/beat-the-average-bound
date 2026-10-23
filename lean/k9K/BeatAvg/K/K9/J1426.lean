import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109668 : joinRange K body 109668 4 = true := by decide +kernel

theorem j_109672 : joinRange K body 109672 4 = true := by decide +kernel

theorem j_109676 : joinRange K body 109676 4 = true := by decide +kernel

theorem j_109680 : joinRange K body 109680 4 = true := by decide +kernel

theorem j_109684 : joinRange K body 109684 4 = true := by decide +kernel

theorem j_109688 : joinRange K body 109688 4 = true := by decide +kernel

theorem j_109692 : joinRange K body 109692 4 = true := by decide +kernel

theorem j_109696 : joinRange K body 109696 4 = true := by decide +kernel

theorem j_109700 : joinRange K body 109700 4 = true := by decide +kernel

theorem j_109704 : joinRange K body 109704 4 = true := by decide +kernel

theorem j_109708 : joinRange K body 109708 4 = true := by decide +kernel

theorem j_109712 : joinRange K body 109712 4 = true := by decide +kernel

theorem j_109716 : joinRange K body 109716 4 = true := by decide +kernel

theorem j_109720 : joinRange K body 109720 4 = true := by decide +kernel

theorem js_109668 : joinRange K body 109668 56 = true := allR_add (lo := 109668) (n := 4) (m := 52) j_109668 (allR_add (lo := 109672) (n := 4) (m := 48) j_109672 (allR_add (lo := 109676) (n := 4) (m := 44) j_109676 (allR_add (lo := 109680) (n := 4) (m := 40) j_109680 (allR_add (lo := 109684) (n := 4) (m := 36) j_109684 (allR_add (lo := 109688) (n := 4) (m := 32) j_109688 (allR_add (lo := 109692) (n := 4) (m := 28) j_109692 (allR_add (lo := 109696) (n := 4) (m := 24) j_109696 (allR_add (lo := 109700) (n := 4) (m := 20) j_109700 (allR_add (lo := 109704) (n := 4) (m := 16) j_109704 (allR_add (lo := 109708) (n := 4) (m := 12) j_109708 (allR_add (lo := 109712) (n := 4) (m := 8) j_109712 (allR_add (lo := 109716) (n := 4) (m := 4) j_109716 (j_109720)))))))))))))

end BeatAvg.K.K9
