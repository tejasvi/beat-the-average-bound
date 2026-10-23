import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17860 : joinRange K body 17860 4 = true := by decide +kernel

theorem j_17864 : joinRange K body 17864 4 = true := by decide +kernel

theorem j_17868 : joinRange K body 17868 4 = true := by decide +kernel

theorem j_17872 : joinRange K body 17872 4 = true := by decide +kernel

theorem j_17876 : joinRange K body 17876 4 = true := by decide +kernel

theorem j_17880 : joinRange K body 17880 4 = true := by decide +kernel

theorem j_17884 : joinRange K body 17884 4 = true := by decide +kernel

theorem j_17888 : joinRange K body 17888 4 = true := by decide +kernel

theorem j_17892 : joinRange K body 17892 4 = true := by decide +kernel

theorem j_17896 : joinRange K body 17896 4 = true := by decide +kernel

theorem j_17900 : joinRange K body 17900 4 = true := by decide +kernel

theorem js_17860 : joinRange K body 17860 44 = true := allR_add (lo := 17860) (n := 4) (m := 40) j_17860 (allR_add (lo := 17864) (n := 4) (m := 36) j_17864 (allR_add (lo := 17868) (n := 4) (m := 32) j_17868 (allR_add (lo := 17872) (n := 4) (m := 28) j_17872 (allR_add (lo := 17876) (n := 4) (m := 24) j_17876 (allR_add (lo := 17880) (n := 4) (m := 20) j_17880 (allR_add (lo := 17884) (n := 4) (m := 16) j_17884 (allR_add (lo := 17888) (n := 4) (m := 12) j_17888 (allR_add (lo := 17892) (n := 4) (m := 8) j_17892 (allR_add (lo := 17896) (n := 4) (m := 4) j_17896 (j_17900))))))))))

end BeatAvg.K.K9
