import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99656 : joinRange K body 99656 4 = true := by decide +kernel

theorem j_99660 : joinRange K body 99660 4 = true := by decide +kernel

theorem j_99664 : joinRange K body 99664 4 = true := by decide +kernel

theorem j_99668 : joinRange K body 99668 4 = true := by decide +kernel

theorem j_99672 : joinRange K body 99672 4 = true := by decide +kernel

theorem j_99676 : joinRange K body 99676 4 = true := by decide +kernel

theorem j_99680 : joinRange K body 99680 4 = true := by decide +kernel

theorem j_99684 : joinRange K body 99684 4 = true := by decide +kernel

theorem j_99688 : joinRange K body 99688 4 = true := by decide +kernel

theorem j_99692 : joinRange K body 99692 4 = true := by decide +kernel

theorem j_99696 : joinRange K body 99696 4 = true := by decide +kernel

theorem j_99700 : joinRange K body 99700 4 = true := by decide +kernel

theorem js_99656 : joinRange K body 99656 48 = true := allR_add (lo := 99656) (n := 4) (m := 44) j_99656 (allR_add (lo := 99660) (n := 4) (m := 40) j_99660 (allR_add (lo := 99664) (n := 4) (m := 36) j_99664 (allR_add (lo := 99668) (n := 4) (m := 32) j_99668 (allR_add (lo := 99672) (n := 4) (m := 28) j_99672 (allR_add (lo := 99676) (n := 4) (m := 24) j_99676 (allR_add (lo := 99680) (n := 4) (m := 20) j_99680 (allR_add (lo := 99684) (n := 4) (m := 16) j_99684 (allR_add (lo := 99688) (n := 4) (m := 12) j_99688 (allR_add (lo := 99692) (n := 4) (m := 8) j_99692 (allR_add (lo := 99696) (n := 4) (m := 4) j_99696 (j_99700)))))))))))

end BeatAvg.K.K9
