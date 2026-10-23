import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_22824 : joinRange K body 22824 8 = true := by decide +kernel

theorem j_22832 : joinRange K body 22832 8 = true := by decide +kernel

theorem j_22840 : joinRange K body 22840 8 = true := by decide +kernel

theorem j_22848 : joinRange K body 22848 8 = true := by decide +kernel

theorem j_22856 : joinRange K body 22856 8 = true := by decide +kernel

theorem j_22864 : joinRange K body 22864 8 = true := by decide +kernel

theorem j_22872 : joinRange K body 22872 8 = true := by decide +kernel

theorem j_22880 : joinRange K body 22880 8 = true := by decide +kernel

theorem j_22888 : joinRange K body 22888 8 = true := by decide +kernel

theorem j_22896 : joinRange K body 22896 8 = true := by decide +kernel

theorem j_22904 : joinRange K body 22904 8 = true := by decide +kernel

theorem js_22824 : joinRange K body 22824 88 = true := allR_add (lo := 22824) (n := 8) (m := 80) j_22824 (allR_add (lo := 22832) (n := 8) (m := 72) j_22832 (allR_add (lo := 22840) (n := 8) (m := 64) j_22840 (allR_add (lo := 22848) (n := 8) (m := 56) j_22848 (allR_add (lo := 22856) (n := 8) (m := 48) j_22856 (allR_add (lo := 22864) (n := 8) (m := 40) j_22864 (allR_add (lo := 22872) (n := 8) (m := 32) j_22872 (allR_add (lo := 22880) (n := 8) (m := 24) j_22880 (allR_add (lo := 22888) (n := 8) (m := 16) j_22888 (allR_add (lo := 22896) (n := 8) (m := 8) j_22896 (j_22904))))))))))

end BeatAvg.K.K9
