import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29672 : joinRange K body 29672 4 = true := by decide +kernel

theorem j_29676 : joinRange K body 29676 4 = true := by decide +kernel

theorem j_29680 : joinRange K body 29680 4 = true := by decide +kernel

theorem j_29684 : joinRange K body 29684 4 = true := by decide +kernel

theorem j_29688 : joinRange K body 29688 4 = true := by decide +kernel

theorem j_29692 : joinRange K body 29692 4 = true := by decide +kernel

theorem j_29696 : joinRange K body 29696 4 = true := by decide +kernel

theorem j_29700 : joinRange K body 29700 4 = true := by decide +kernel

theorem j_29704 : joinRange K body 29704 4 = true := by decide +kernel

theorem js_29672 : joinRange K body 29672 36 = true := allR_add (lo := 29672) (n := 4) (m := 32) j_29672 (allR_add (lo := 29676) (n := 4) (m := 28) j_29676 (allR_add (lo := 29680) (n := 4) (m := 24) j_29680 (allR_add (lo := 29684) (n := 4) (m := 20) j_29684 (allR_add (lo := 29688) (n := 4) (m := 16) j_29688 (allR_add (lo := 29692) (n := 4) (m := 12) j_29692 (allR_add (lo := 29696) (n := 4) (m := 8) j_29696 (allR_add (lo := 29700) (n := 4) (m := 4) j_29700 (j_29704))))))))

end BeatAvg.K.K9
