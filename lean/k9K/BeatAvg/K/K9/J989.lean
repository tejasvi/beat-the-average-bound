import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84860 : joinRange K body 84860 4 = true := by decide +kernel

theorem j_84864 : joinRange K body 84864 4 = true := by decide +kernel

theorem j_84868 : joinRange K body 84868 4 = true := by decide +kernel

theorem j_84872 : joinRange K body 84872 4 = true := by decide +kernel

theorem j_84876 : joinRange K body 84876 4 = true := by decide +kernel

theorem j_84880 : joinRange K body 84880 4 = true := by decide +kernel

theorem j_84884 : joinRange K body 84884 4 = true := by decide +kernel

theorem j_84888 : joinRange K body 84888 4 = true := by decide +kernel

theorem js_84860 : joinRange K body 84860 32 = true := allR_add (lo := 84860) (n := 4) (m := 28) j_84860 (allR_add (lo := 84864) (n := 4) (m := 24) j_84864 (allR_add (lo := 84868) (n := 4) (m := 20) j_84868 (allR_add (lo := 84872) (n := 4) (m := 16) j_84872 (allR_add (lo := 84876) (n := 4) (m := 12) j_84876 (allR_add (lo := 84880) (n := 4) (m := 8) j_84880 (allR_add (lo := 84884) (n := 4) (m := 4) j_84884 (j_84888)))))))

end BeatAvg.K.K9
