import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46784 : joinRange K body 46784 4 = true := by decide +kernel

theorem j_46788 : joinRange K body 46788 4 = true := by decide +kernel

theorem j_46792 : joinRange K body 46792 4 = true := by decide +kernel

theorem j_46796 : joinRange K body 46796 4 = true := by decide +kernel

theorem j_46800 : joinRange K body 46800 4 = true := by decide +kernel

theorem j_46804 : joinRange K body 46804 4 = true := by decide +kernel

theorem j_46808 : joinRange K body 46808 4 = true := by decide +kernel

theorem j_46812 : joinRange K body 46812 4 = true := by decide +kernel

theorem j_46816 : joinRange K body 46816 4 = true := by decide +kernel

theorem j_46820 : joinRange K body 46820 4 = true := by decide +kernel

theorem j_46824 : joinRange K body 46824 4 = true := by decide +kernel

theorem js_46784 : joinRange K body 46784 44 = true := allR_add (lo := 46784) (n := 4) (m := 40) j_46784 (allR_add (lo := 46788) (n := 4) (m := 36) j_46788 (allR_add (lo := 46792) (n := 4) (m := 32) j_46792 (allR_add (lo := 46796) (n := 4) (m := 28) j_46796 (allR_add (lo := 46800) (n := 4) (m := 24) j_46800 (allR_add (lo := 46804) (n := 4) (m := 20) j_46804 (allR_add (lo := 46808) (n := 4) (m := 16) j_46808 (allR_add (lo := 46812) (n := 4) (m := 12) j_46812 (allR_add (lo := 46816) (n := 4) (m := 8) j_46816 (allR_add (lo := 46820) (n := 4) (m := 4) j_46820 (j_46824))))))))))

end BeatAvg.K.K9
