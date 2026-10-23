import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105660 : joinRange K body 105660 4 = true := by decide +kernel

theorem j_105664 : joinRange K body 105664 4 = true := by decide +kernel

theorem j_105668 : joinRange K body 105668 4 = true := by decide +kernel

theorem j_105672 : joinRange K body 105672 4 = true := by decide +kernel

theorem j_105676 : joinRange K body 105676 4 = true := by decide +kernel

theorem j_105680 : joinRange K body 105680 4 = true := by decide +kernel

theorem j_105684 : joinRange K body 105684 4 = true := by decide +kernel

theorem j_105688 : joinRange K body 105688 4 = true := by decide +kernel

theorem j_105692 : joinRange K body 105692 4 = true := by decide +kernel

theorem j_105696 : joinRange K body 105696 4 = true := by decide +kernel

theorem j_105700 : joinRange K body 105700 4 = true := by decide +kernel

theorem j_105704 : joinRange K body 105704 4 = true := by decide +kernel

theorem js_105660 : joinRange K body 105660 48 = true := allR_add (lo := 105660) (n := 4) (m := 44) j_105660 (allR_add (lo := 105664) (n := 4) (m := 40) j_105664 (allR_add (lo := 105668) (n := 4) (m := 36) j_105668 (allR_add (lo := 105672) (n := 4) (m := 32) j_105672 (allR_add (lo := 105676) (n := 4) (m := 28) j_105676 (allR_add (lo := 105680) (n := 4) (m := 24) j_105680 (allR_add (lo := 105684) (n := 4) (m := 20) j_105684 (allR_add (lo := 105688) (n := 4) (m := 16) j_105688 (allR_add (lo := 105692) (n := 4) (m := 12) j_105692 (allR_add (lo := 105696) (n := 4) (m := 8) j_105696 (allR_add (lo := 105700) (n := 4) (m := 4) j_105700 (j_105704)))))))))))

end BeatAvg.K.K9
