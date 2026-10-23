import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114776 : joinRange K body 114776 8 = true := by decide +kernel

theorem j_114784 : joinRange K body 114784 8 = true := by decide +kernel

theorem j_114792 : joinRange K body 114792 8 = true := by decide +kernel

theorem j_114800 : joinRange K body 114800 8 = true := by decide +kernel

theorem j_114808 : joinRange K body 114808 8 = true := by decide +kernel

theorem j_114816 : joinRange K body 114816 8 = true := by decide +kernel

theorem j_114824 : joinRange K body 114824 8 = true := by decide +kernel

theorem j_114832 : joinRange K body 114832 8 = true := by decide +kernel

theorem j_114840 : joinRange K body 114840 8 = true := by decide +kernel

theorem j_114848 : joinRange K body 114848 8 = true := by decide +kernel

theorem js_114776 : joinRange K body 114776 80 = true := allR_add (lo := 114776) (n := 8) (m := 72) j_114776 (allR_add (lo := 114784) (n := 8) (m := 64) j_114784 (allR_add (lo := 114792) (n := 8) (m := 56) j_114792 (allR_add (lo := 114800) (n := 8) (m := 48) j_114800 (allR_add (lo := 114808) (n := 8) (m := 40) j_114808 (allR_add (lo := 114816) (n := 8) (m := 32) j_114816 (allR_add (lo := 114824) (n := 8) (m := 24) j_114824 (allR_add (lo := 114832) (n := 8) (m := 16) j_114832 (allR_add (lo := 114840) (n := 8) (m := 8) j_114840 (j_114848)))))))))

end BeatAvg.K.K9
