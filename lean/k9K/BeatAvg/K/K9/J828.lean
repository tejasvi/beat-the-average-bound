import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75776 : joinRange K body 75776 8 = true := by decide +kernel

theorem j_75784 : joinRange K body 75784 8 = true := by decide +kernel

theorem j_75792 : joinRange K body 75792 8 = true := by decide +kernel

theorem j_75800 : joinRange K body 75800 4 = true := by decide +kernel

theorem j_75804 : joinRange K body 75804 4 = true := by decide +kernel

theorem j_75808 : joinRange K body 75808 4 = true := by decide +kernel

theorem j_75812 : joinRange K body 75812 4 = true := by decide +kernel

theorem j_75816 : joinRange K body 75816 4 = true := by decide +kernel

theorem j_75820 : joinRange K body 75820 4 = true := by decide +kernel

theorem j_75824 : joinRange K body 75824 4 = true := by decide +kernel

theorem j_75828 : joinRange K body 75828 4 = true := by decide +kernel

theorem j_75832 : joinRange K body 75832 4 = true := by decide +kernel

theorem j_75836 : joinRange K body 75836 4 = true := by decide +kernel

theorem js_75776 : joinRange K body 75776 64 = true := allR_add (lo := 75776) (n := 8) (m := 56) j_75776 (allR_add (lo := 75784) (n := 8) (m := 48) j_75784 (allR_add (lo := 75792) (n := 8) (m := 40) j_75792 (allR_add (lo := 75800) (n := 4) (m := 36) j_75800 (allR_add (lo := 75804) (n := 4) (m := 32) j_75804 (allR_add (lo := 75808) (n := 4) (m := 28) j_75808 (allR_add (lo := 75812) (n := 4) (m := 24) j_75812 (allR_add (lo := 75816) (n := 4) (m := 20) j_75816 (allR_add (lo := 75820) (n := 4) (m := 16) j_75820 (allR_add (lo := 75824) (n := 4) (m := 12) j_75824 (allR_add (lo := 75828) (n := 4) (m := 8) j_75828 (allR_add (lo := 75832) (n := 4) (m := 4) j_75832 (j_75836))))))))))))

end BeatAvg.K.K9
