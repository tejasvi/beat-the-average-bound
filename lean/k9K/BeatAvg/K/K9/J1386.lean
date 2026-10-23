import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107880 : joinRange K body 107880 4 = true := by decide +kernel

theorem j_107884 : joinRange K body 107884 4 = true := by decide +kernel

theorem j_107888 : joinRange K body 107888 4 = true := by decide +kernel

theorem j_107892 : joinRange K body 107892 4 = true := by decide +kernel

theorem j_107896 : joinRange K body 107896 4 = true := by decide +kernel

theorem j_107900 : joinRange K body 107900 4 = true := by decide +kernel

theorem j_107904 : joinRange K body 107904 4 = true := by decide +kernel

theorem j_107908 : joinRange K body 107908 4 = true := by decide +kernel

theorem j_107912 : joinRange K body 107912 4 = true := by decide +kernel

theorem j_107916 : joinRange K body 107916 4 = true := by decide +kernel

theorem js_107880 : joinRange K body 107880 40 = true := allR_add (lo := 107880) (n := 4) (m := 36) j_107880 (allR_add (lo := 107884) (n := 4) (m := 32) j_107884 (allR_add (lo := 107888) (n := 4) (m := 28) j_107888 (allR_add (lo := 107892) (n := 4) (m := 24) j_107892 (allR_add (lo := 107896) (n := 4) (m := 20) j_107896 (allR_add (lo := 107900) (n := 4) (m := 16) j_107900 (allR_add (lo := 107904) (n := 4) (m := 12) j_107904 (allR_add (lo := 107908) (n := 4) (m := 8) j_107908 (allR_add (lo := 107912) (n := 4) (m := 4) j_107912 (j_107916)))))))))

end BeatAvg.K.K9
