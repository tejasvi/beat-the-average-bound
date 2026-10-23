import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107668 : joinRange K body 107668 4 = true := by decide +kernel

theorem j_107672 : joinRange K body 107672 4 = true := by decide +kernel

theorem j_107676 : joinRange K body 107676 4 = true := by decide +kernel

theorem j_107680 : joinRange K body 107680 4 = true := by decide +kernel

theorem j_107684 : joinRange K body 107684 4 = true := by decide +kernel

theorem j_107688 : joinRange K body 107688 4 = true := by decide +kernel

theorem j_107692 : joinRange K body 107692 4 = true := by decide +kernel

theorem j_107696 : joinRange K body 107696 4 = true := by decide +kernel

theorem j_107700 : joinRange K body 107700 4 = true := by decide +kernel

theorem j_107704 : joinRange K body 107704 4 = true := by decide +kernel

theorem j_107708 : joinRange K body 107708 4 = true := by decide +kernel

theorem js_107668 : joinRange K body 107668 44 = true := allR_add (lo := 107668) (n := 4) (m := 40) j_107668 (allR_add (lo := 107672) (n := 4) (m := 36) j_107672 (allR_add (lo := 107676) (n := 4) (m := 32) j_107676 (allR_add (lo := 107680) (n := 4) (m := 28) j_107680 (allR_add (lo := 107684) (n := 4) (m := 24) j_107684 (allR_add (lo := 107688) (n := 4) (m := 20) j_107688 (allR_add (lo := 107692) (n := 4) (m := 16) j_107692 (allR_add (lo := 107696) (n := 4) (m := 12) j_107696 (allR_add (lo := 107700) (n := 4) (m := 8) j_107700 (allR_add (lo := 107704) (n := 4) (m := 4) j_107704 (j_107708))))))))))

end BeatAvg.K.K9
