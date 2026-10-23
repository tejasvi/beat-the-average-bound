import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98880 : joinRange K body 98880 4 = true := by decide +kernel

theorem j_98884 : joinRange K body 98884 4 = true := by decide +kernel

theorem j_98888 : joinRange K body 98888 4 = true := by decide +kernel

theorem j_98892 : joinRange K body 98892 4 = true := by decide +kernel

theorem j_98896 : joinRange K body 98896 4 = true := by decide +kernel

theorem j_98900 : joinRange K body 98900 4 = true := by decide +kernel

theorem j_98904 : joinRange K body 98904 4 = true := by decide +kernel

theorem j_98908 : joinRange K body 98908 4 = true := by decide +kernel

theorem j_98912 : joinRange K body 98912 4 = true := by decide +kernel

theorem j_98916 : joinRange K body 98916 4 = true := by decide +kernel

theorem j_98920 : joinRange K body 98920 4 = true := by decide +kernel

theorem j_98924 : joinRange K body 98924 4 = true := by decide +kernel

theorem j_98928 : joinRange K body 98928 4 = true := by decide +kernel

theorem js_98880 : joinRange K body 98880 52 = true := allR_add (lo := 98880) (n := 4) (m := 48) j_98880 (allR_add (lo := 98884) (n := 4) (m := 44) j_98884 (allR_add (lo := 98888) (n := 4) (m := 40) j_98888 (allR_add (lo := 98892) (n := 4) (m := 36) j_98892 (allR_add (lo := 98896) (n := 4) (m := 32) j_98896 (allR_add (lo := 98900) (n := 4) (m := 28) j_98900 (allR_add (lo := 98904) (n := 4) (m := 24) j_98904 (allR_add (lo := 98908) (n := 4) (m := 20) j_98908 (allR_add (lo := 98912) (n := 4) (m := 16) j_98912 (allR_add (lo := 98916) (n := 4) (m := 12) j_98916 (allR_add (lo := 98920) (n := 4) (m := 8) j_98920 (allR_add (lo := 98924) (n := 4) (m := 4) j_98924 (j_98928))))))))))))

end BeatAvg.K.K9
