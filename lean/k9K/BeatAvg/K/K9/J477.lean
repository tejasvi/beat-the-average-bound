import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41880 : joinRange K body 41880 4 = true := by decide +kernel

theorem j_41884 : joinRange K body 41884 4 = true := by decide +kernel

theorem j_41888 : joinRange K body 41888 4 = true := by decide +kernel

theorem j_41892 : joinRange K body 41892 4 = true := by decide +kernel

theorem j_41896 : joinRange K body 41896 4 = true := by decide +kernel

theorem j_41900 : joinRange K body 41900 4 = true := by decide +kernel

theorem j_41904 : joinRange K body 41904 4 = true := by decide +kernel

theorem j_41908 : joinRange K body 41908 4 = true := by decide +kernel

theorem j_41912 : joinRange K body 41912 4 = true := by decide +kernel

theorem j_41916 : joinRange K body 41916 4 = true := by decide +kernel

theorem j_41920 : joinRange K body 41920 4 = true := by decide +kernel

theorem j_41924 : joinRange K body 41924 4 = true := by decide +kernel

theorem j_41928 : joinRange K body 41928 4 = true := by decide +kernel

theorem j_41932 : joinRange K body 41932 4 = true := by decide +kernel

theorem j_41936 : joinRange K body 41936 4 = true := by decide +kernel

theorem js_41880 : joinRange K body 41880 60 = true := allR_add (lo := 41880) (n := 4) (m := 56) j_41880 (allR_add (lo := 41884) (n := 4) (m := 52) j_41884 (allR_add (lo := 41888) (n := 4) (m := 48) j_41888 (allR_add (lo := 41892) (n := 4) (m := 44) j_41892 (allR_add (lo := 41896) (n := 4) (m := 40) j_41896 (allR_add (lo := 41900) (n := 4) (m := 36) j_41900 (allR_add (lo := 41904) (n := 4) (m := 32) j_41904 (allR_add (lo := 41908) (n := 4) (m := 28) j_41908 (allR_add (lo := 41912) (n := 4) (m := 24) j_41912 (allR_add (lo := 41916) (n := 4) (m := 20) j_41916 (allR_add (lo := 41920) (n := 4) (m := 16) j_41920 (allR_add (lo := 41924) (n := 4) (m := 12) j_41924 (allR_add (lo := 41928) (n := 4) (m := 8) j_41928 (allR_add (lo := 41932) (n := 4) (m := 4) j_41932 (j_41936))))))))))))))

end BeatAvg.K.K9
