import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111876 : joinRange K body 111876 4 = true := by decide +kernel

theorem j_111880 : joinRange K body 111880 4 = true := by decide +kernel

theorem j_111884 : joinRange K body 111884 4 = true := by decide +kernel

theorem j_111888 : joinRange K body 111888 4 = true := by decide +kernel

theorem j_111892 : joinRange K body 111892 4 = true := by decide +kernel

theorem j_111896 : joinRange K body 111896 4 = true := by decide +kernel

theorem j_111900 : joinRange K body 111900 4 = true := by decide +kernel

theorem j_111904 : joinRange K body 111904 4 = true := by decide +kernel

theorem j_111908 : joinRange K body 111908 4 = true := by decide +kernel

theorem j_111912 : joinRange K body 111912 4 = true := by decide +kernel

theorem j_111916 : joinRange K body 111916 4 = true := by decide +kernel

theorem j_111920 : joinRange K body 111920 4 = true := by decide +kernel

theorem j_111924 : joinRange K body 111924 4 = true := by decide +kernel

theorem j_111928 : joinRange K body 111928 4 = true := by decide +kernel

theorem j_111932 : joinRange K body 111932 4 = true := by decide +kernel

theorem js_111876 : joinRange K body 111876 60 = true := allR_add (lo := 111876) (n := 4) (m := 56) j_111876 (allR_add (lo := 111880) (n := 4) (m := 52) j_111880 (allR_add (lo := 111884) (n := 4) (m := 48) j_111884 (allR_add (lo := 111888) (n := 4) (m := 44) j_111888 (allR_add (lo := 111892) (n := 4) (m := 40) j_111892 (allR_add (lo := 111896) (n := 4) (m := 36) j_111896 (allR_add (lo := 111900) (n := 4) (m := 32) j_111900 (allR_add (lo := 111904) (n := 4) (m := 28) j_111904 (allR_add (lo := 111908) (n := 4) (m := 24) j_111908 (allR_add (lo := 111912) (n := 4) (m := 20) j_111912 (allR_add (lo := 111916) (n := 4) (m := 16) j_111916 (allR_add (lo := 111920) (n := 4) (m := 12) j_111920 (allR_add (lo := 111924) (n := 4) (m := 8) j_111924 (allR_add (lo := 111928) (n := 4) (m := 4) j_111928 (j_111932))))))))))))))

end BeatAvg.K.K9
