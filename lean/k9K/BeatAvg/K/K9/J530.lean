import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45840 : joinRange K body 45840 4 = true := by decide +kernel

theorem j_45844 : joinRange K body 45844 4 = true := by decide +kernel

theorem j_45848 : joinRange K body 45848 4 = true := by decide +kernel

theorem j_45852 : joinRange K body 45852 4 = true := by decide +kernel

theorem j_45856 : joinRange K body 45856 4 = true := by decide +kernel

theorem j_45860 : joinRange K body 45860 4 = true := by decide +kernel

theorem j_45864 : joinRange K body 45864 4 = true := by decide +kernel

theorem j_45868 : joinRange K body 45868 4 = true := by decide +kernel

theorem j_45872 : joinRange K body 45872 4 = true := by decide +kernel

theorem js_45840 : joinRange K body 45840 36 = true := allR_add (lo := 45840) (n := 4) (m := 32) j_45840 (allR_add (lo := 45844) (n := 4) (m := 28) j_45844 (allR_add (lo := 45848) (n := 4) (m := 24) j_45848 (allR_add (lo := 45852) (n := 4) (m := 20) j_45852 (allR_add (lo := 45856) (n := 4) (m := 16) j_45856 (allR_add (lo := 45860) (n := 4) (m := 12) j_45860 (allR_add (lo := 45864) (n := 4) (m := 8) j_45864 (allR_add (lo := 45868) (n := 4) (m := 4) j_45868 (j_45872))))))))

end BeatAvg.K.K9
