import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105852 : joinRange K body 105852 4 = true := by decide +kernel

theorem j_105856 : joinRange K body 105856 4 = true := by decide +kernel

theorem j_105860 : joinRange K body 105860 4 = true := by decide +kernel

theorem j_105864 : joinRange K body 105864 4 = true := by decide +kernel

theorem j_105868 : joinRange K body 105868 4 = true := by decide +kernel

theorem j_105872 : joinRange K body 105872 4 = true := by decide +kernel

theorem j_105876 : joinRange K body 105876 4 = true := by decide +kernel

theorem j_105880 : joinRange K body 105880 4 = true := by decide +kernel

theorem j_105884 : joinRange K body 105884 4 = true := by decide +kernel

theorem j_105888 : joinRange K body 105888 4 = true := by decide +kernel

theorem j_105892 : joinRange K body 105892 4 = true := by decide +kernel

theorem j_105896 : joinRange K body 105896 4 = true := by decide +kernel

theorem js_105852 : joinRange K body 105852 48 = true := allR_add (lo := 105852) (n := 4) (m := 44) j_105852 (allR_add (lo := 105856) (n := 4) (m := 40) j_105856 (allR_add (lo := 105860) (n := 4) (m := 36) j_105860 (allR_add (lo := 105864) (n := 4) (m := 32) j_105864 (allR_add (lo := 105868) (n := 4) (m := 28) j_105868 (allR_add (lo := 105872) (n := 4) (m := 24) j_105872 (allR_add (lo := 105876) (n := 4) (m := 20) j_105876 (allR_add (lo := 105880) (n := 4) (m := 16) j_105880 (allR_add (lo := 105884) (n := 4) (m := 12) j_105884 (allR_add (lo := 105888) (n := 4) (m := 8) j_105888 (allR_add (lo := 105892) (n := 4) (m := 4) j_105892 (j_105896)))))))))))

end BeatAvg.K.K9
