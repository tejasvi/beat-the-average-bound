import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97880 : joinRange K body 97880 4 = true := by decide +kernel

theorem j_97884 : joinRange K body 97884 4 = true := by decide +kernel

theorem j_97888 : joinRange K body 97888 4 = true := by decide +kernel

theorem j_97892 : joinRange K body 97892 4 = true := by decide +kernel

theorem j_97896 : joinRange K body 97896 4 = true := by decide +kernel

theorem j_97900 : joinRange K body 97900 4 = true := by decide +kernel

theorem j_97904 : joinRange K body 97904 4 = true := by decide +kernel

theorem j_97908 : joinRange K body 97908 4 = true := by decide +kernel

theorem j_97912 : joinRange K body 97912 4 = true := by decide +kernel

theorem j_97916 : joinRange K body 97916 4 = true := by decide +kernel

theorem j_97920 : joinRange K body 97920 4 = true := by decide +kernel

theorem j_97924 : joinRange K body 97924 4 = true := by decide +kernel

theorem j_97928 : joinRange K body 97928 4 = true := by decide +kernel

theorem j_97932 : joinRange K body 97932 4 = true := by decide +kernel

theorem j_97936 : joinRange K body 97936 4 = true := by decide +kernel

theorem js_97880 : joinRange K body 97880 60 = true := allR_add (lo := 97880) (n := 4) (m := 56) j_97880 (allR_add (lo := 97884) (n := 4) (m := 52) j_97884 (allR_add (lo := 97888) (n := 4) (m := 48) j_97888 (allR_add (lo := 97892) (n := 4) (m := 44) j_97892 (allR_add (lo := 97896) (n := 4) (m := 40) j_97896 (allR_add (lo := 97900) (n := 4) (m := 36) j_97900 (allR_add (lo := 97904) (n := 4) (m := 32) j_97904 (allR_add (lo := 97908) (n := 4) (m := 28) j_97908 (allR_add (lo := 97912) (n := 4) (m := 24) j_97912 (allR_add (lo := 97916) (n := 4) (m := 20) j_97916 (allR_add (lo := 97920) (n := 4) (m := 16) j_97920 (allR_add (lo := 97924) (n := 4) (m := 12) j_97924 (allR_add (lo := 97928) (n := 4) (m := 8) j_97928 (allR_add (lo := 97932) (n := 4) (m := 4) j_97932 (j_97936))))))))))))))

end BeatAvg.K.K9
