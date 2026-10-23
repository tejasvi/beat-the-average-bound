import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76880 : joinRange K body 76880 4 = true := by decide +kernel

theorem j_76884 : joinRange K body 76884 4 = true := by decide +kernel

theorem j_76888 : joinRange K body 76888 4 = true := by decide +kernel

theorem j_76892 : joinRange K body 76892 4 = true := by decide +kernel

theorem j_76896 : joinRange K body 76896 4 = true := by decide +kernel

theorem j_76900 : joinRange K body 76900 4 = true := by decide +kernel

theorem j_76904 : joinRange K body 76904 4 = true := by decide +kernel

theorem j_76908 : joinRange K body 76908 4 = true := by decide +kernel

theorem j_76912 : joinRange K body 76912 4 = true := by decide +kernel

theorem j_76916 : joinRange K body 76916 4 = true := by decide +kernel

theorem j_76920 : joinRange K body 76920 4 = true := by decide +kernel

theorem js_76880 : joinRange K body 76880 44 = true := allR_add (lo := 76880) (n := 4) (m := 40) j_76880 (allR_add (lo := 76884) (n := 4) (m := 36) j_76884 (allR_add (lo := 76888) (n := 4) (m := 32) j_76888 (allR_add (lo := 76892) (n := 4) (m := 28) j_76892 (allR_add (lo := 76896) (n := 4) (m := 24) j_76896 (allR_add (lo := 76900) (n := 4) (m := 20) j_76900 (allR_add (lo := 76904) (n := 4) (m := 16) j_76904 (allR_add (lo := 76908) (n := 4) (m := 12) j_76908 (allR_add (lo := 76912) (n := 4) (m := 8) j_76912 (allR_add (lo := 76916) (n := 4) (m := 4) j_76916 (j_76920))))))))))

end BeatAvg.K.K9
