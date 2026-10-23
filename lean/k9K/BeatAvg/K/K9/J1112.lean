import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91652 : joinRange K body 91652 4 = true := by decide +kernel

theorem j_91656 : joinRange K body 91656 4 = true := by decide +kernel

theorem j_91660 : joinRange K body 91660 4 = true := by decide +kernel

theorem j_91664 : joinRange K body 91664 4 = true := by decide +kernel

theorem j_91668 : joinRange K body 91668 4 = true := by decide +kernel

theorem j_91672 : joinRange K body 91672 4 = true := by decide +kernel

theorem j_91676 : joinRange K body 91676 4 = true := by decide +kernel

theorem j_91680 : joinRange K body 91680 4 = true := by decide +kernel

theorem j_91684 : joinRange K body 91684 4 = true := by decide +kernel

theorem j_91688 : joinRange K body 91688 4 = true := by decide +kernel

theorem j_91692 : joinRange K body 91692 4 = true := by decide +kernel

theorem j_91696 : joinRange K body 91696 4 = true := by decide +kernel

theorem j_91700 : joinRange K body 91700 4 = true := by decide +kernel

theorem js_91652 : joinRange K body 91652 52 = true := allR_add (lo := 91652) (n := 4) (m := 48) j_91652 (allR_add (lo := 91656) (n := 4) (m := 44) j_91656 (allR_add (lo := 91660) (n := 4) (m := 40) j_91660 (allR_add (lo := 91664) (n := 4) (m := 36) j_91664 (allR_add (lo := 91668) (n := 4) (m := 32) j_91668 (allR_add (lo := 91672) (n := 4) (m := 28) j_91672 (allR_add (lo := 91676) (n := 4) (m := 24) j_91676 (allR_add (lo := 91680) (n := 4) (m := 20) j_91680 (allR_add (lo := 91684) (n := 4) (m := 16) j_91684 (allR_add (lo := 91688) (n := 4) (m := 12) j_91688 (allR_add (lo := 91692) (n := 4) (m := 8) j_91692 (allR_add (lo := 91696) (n := 4) (m := 4) j_91696 (j_91700))))))))))))

end BeatAvg.K.K9
