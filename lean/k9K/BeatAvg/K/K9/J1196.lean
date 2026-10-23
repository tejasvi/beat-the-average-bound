import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97820 : joinRange K body 97820 4 = true := by decide +kernel

theorem j_97824 : joinRange K body 97824 4 = true := by decide +kernel

theorem j_97828 : joinRange K body 97828 4 = true := by decide +kernel

theorem j_97832 : joinRange K body 97832 4 = true := by decide +kernel

theorem j_97836 : joinRange K body 97836 4 = true := by decide +kernel

theorem j_97840 : joinRange K body 97840 4 = true := by decide +kernel

theorem j_97844 : joinRange K body 97844 4 = true := by decide +kernel

theorem j_97848 : joinRange K body 97848 4 = true := by decide +kernel

theorem j_97852 : joinRange K body 97852 4 = true := by decide +kernel

theorem j_97856 : joinRange K body 97856 4 = true := by decide +kernel

theorem j_97860 : joinRange K body 97860 4 = true := by decide +kernel

theorem j_97864 : joinRange K body 97864 4 = true := by decide +kernel

theorem j_97868 : joinRange K body 97868 4 = true := by decide +kernel

theorem j_97872 : joinRange K body 97872 4 = true := by decide +kernel

theorem j_97876 : joinRange K body 97876 4 = true := by decide +kernel

theorem js_97820 : joinRange K body 97820 60 = true := allR_add (lo := 97820) (n := 4) (m := 56) j_97820 (allR_add (lo := 97824) (n := 4) (m := 52) j_97824 (allR_add (lo := 97828) (n := 4) (m := 48) j_97828 (allR_add (lo := 97832) (n := 4) (m := 44) j_97832 (allR_add (lo := 97836) (n := 4) (m := 40) j_97836 (allR_add (lo := 97840) (n := 4) (m := 36) j_97840 (allR_add (lo := 97844) (n := 4) (m := 32) j_97844 (allR_add (lo := 97848) (n := 4) (m := 28) j_97848 (allR_add (lo := 97852) (n := 4) (m := 24) j_97852 (allR_add (lo := 97856) (n := 4) (m := 20) j_97856 (allR_add (lo := 97860) (n := 4) (m := 16) j_97860 (allR_add (lo := 97864) (n := 4) (m := 12) j_97864 (allR_add (lo := 97868) (n := 4) (m := 8) j_97868 (allR_add (lo := 97872) (n := 4) (m := 4) j_97872 (j_97876))))))))))))))

end BeatAvg.K.K9
