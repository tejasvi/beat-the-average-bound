import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126884 : joinRange K body 126884 4 = true := by decide +kernel

theorem j_126888 : joinRange K body 126888 4 = true := by decide +kernel

theorem j_126892 : joinRange K body 126892 4 = true := by decide +kernel

theorem j_126896 : joinRange K body 126896 4 = true := by decide +kernel

theorem j_126900 : joinRange K body 126900 4 = true := by decide +kernel

theorem j_126904 : joinRange K body 126904 4 = true := by decide +kernel

theorem j_126908 : joinRange K body 126908 4 = true := by decide +kernel

theorem j_126912 : joinRange K body 126912 4 = true := by decide +kernel

theorem j_126916 : joinRange K body 126916 4 = true := by decide +kernel

theorem j_126920 : joinRange K body 126920 4 = true := by decide +kernel

theorem j_126924 : joinRange K body 126924 4 = true := by decide +kernel

theorem js_126884 : joinRange K body 126884 44 = true := allR_add (lo := 126884) (n := 4) (m := 40) j_126884 (allR_add (lo := 126888) (n := 4) (m := 36) j_126888 (allR_add (lo := 126892) (n := 4) (m := 32) j_126892 (allR_add (lo := 126896) (n := 4) (m := 28) j_126896 (allR_add (lo := 126900) (n := 4) (m := 24) j_126900 (allR_add (lo := 126904) (n := 4) (m := 20) j_126904 (allR_add (lo := 126908) (n := 4) (m := 16) j_126908 (allR_add (lo := 126912) (n := 4) (m := 12) j_126912 (allR_add (lo := 126916) (n := 4) (m := 8) j_126916 (allR_add (lo := 126920) (n := 4) (m := 4) j_126920 (j_126924))))))))))

end BeatAvg.K.K9
