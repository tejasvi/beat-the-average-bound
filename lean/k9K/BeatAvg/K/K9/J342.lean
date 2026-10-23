import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32784 : joinRange K body 32784 8 = true := by decide +kernel

theorem j_32792 : joinRange K body 32792 8 = true := by decide +kernel

theorem j_32800 : joinRange K body 32800 8 = true := by decide +kernel

theorem j_32808 : joinRange K body 32808 8 = true := by decide +kernel

theorem j_32816 : joinRange K body 32816 8 = true := by decide +kernel

theorem j_32824 : joinRange K body 32824 8 = true := by decide +kernel

theorem j_32832 : joinRange K body 32832 8 = true := by decide +kernel

theorem j_32840 : joinRange K body 32840 8 = true := by decide +kernel

theorem j_32848 : joinRange K body 32848 8 = true := by decide +kernel

theorem j_32856 : joinRange K body 32856 8 = true := by decide +kernel

theorem j_32864 : joinRange K body 32864 8 = true := by decide +kernel

theorem js_32784 : joinRange K body 32784 88 = true := allR_add (lo := 32784) (n := 8) (m := 80) j_32784 (allR_add (lo := 32792) (n := 8) (m := 72) j_32792 (allR_add (lo := 32800) (n := 8) (m := 64) j_32800 (allR_add (lo := 32808) (n := 8) (m := 56) j_32808 (allR_add (lo := 32816) (n := 8) (m := 48) j_32816 (allR_add (lo := 32824) (n := 8) (m := 40) j_32824 (allR_add (lo := 32832) (n := 8) (m := 32) j_32832 (allR_add (lo := 32840) (n := 8) (m := 24) j_32840 (allR_add (lo := 32848) (n := 8) (m := 16) j_32848 (allR_add (lo := 32856) (n := 8) (m := 8) j_32856 (j_32864))))))))))

end BeatAvg.K.K9
