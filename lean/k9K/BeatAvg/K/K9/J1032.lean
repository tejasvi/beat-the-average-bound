import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86784 : joinRange K body 86784 4 = true := by decide +kernel

theorem j_86788 : joinRange K body 86788 4 = true := by decide +kernel

theorem j_86792 : joinRange K body 86792 4 = true := by decide +kernel

theorem j_86796 : joinRange K body 86796 4 = true := by decide +kernel

theorem j_86800 : joinRange K body 86800 4 = true := by decide +kernel

theorem j_86804 : joinRange K body 86804 4 = true := by decide +kernel

theorem j_86808 : joinRange K body 86808 4 = true := by decide +kernel

theorem j_86812 : joinRange K body 86812 4 = true := by decide +kernel

theorem j_86816 : joinRange K body 86816 4 = true := by decide +kernel

theorem j_86820 : joinRange K body 86820 4 = true := by decide +kernel

theorem j_86824 : joinRange K body 86824 4 = true := by decide +kernel

theorem js_86784 : joinRange K body 86784 44 = true := allR_add (lo := 86784) (n := 4) (m := 40) j_86784 (allR_add (lo := 86788) (n := 4) (m := 36) j_86788 (allR_add (lo := 86792) (n := 4) (m := 32) j_86792 (allR_add (lo := 86796) (n := 4) (m := 28) j_86796 (allR_add (lo := 86800) (n := 4) (m := 24) j_86800 (allR_add (lo := 86804) (n := 4) (m := 20) j_86804 (allR_add (lo := 86808) (n := 4) (m := 16) j_86808 (allR_add (lo := 86812) (n := 4) (m := 12) j_86812 (allR_add (lo := 86816) (n := 4) (m := 8) j_86816 (allR_add (lo := 86820) (n := 4) (m := 4) j_86820 (j_86824))))))))))

end BeatAvg.K.K9
