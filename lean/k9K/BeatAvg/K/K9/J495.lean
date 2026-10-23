import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42836 : joinRange K body 42836 4 = true := by decide +kernel

theorem j_42840 : joinRange K body 42840 4 = true := by decide +kernel

theorem j_42844 : joinRange K body 42844 4 = true := by decide +kernel

theorem j_42848 : joinRange K body 42848 4 = true := by decide +kernel

theorem j_42852 : joinRange K body 42852 4 = true := by decide +kernel

theorem j_42856 : joinRange K body 42856 4 = true := by decide +kernel

theorem j_42860 : joinRange K body 42860 4 = true := by decide +kernel

theorem j_42864 : joinRange K body 42864 4 = true := by decide +kernel

theorem j_42868 : joinRange K body 42868 4 = true := by decide +kernel

theorem j_42872 : joinRange K body 42872 4 = true := by decide +kernel

theorem j_42876 : joinRange K body 42876 4 = true := by decide +kernel

theorem j_42880 : joinRange K body 42880 4 = true := by decide +kernel

theorem j_42884 : joinRange K body 42884 4 = true := by decide +kernel

theorem j_42888 : joinRange K body 42888 4 = true := by decide +kernel

theorem j_42892 : joinRange K body 42892 4 = true := by decide +kernel

theorem js_42836 : joinRange K body 42836 60 = true := allR_add (lo := 42836) (n := 4) (m := 56) j_42836 (allR_add (lo := 42840) (n := 4) (m := 52) j_42840 (allR_add (lo := 42844) (n := 4) (m := 48) j_42844 (allR_add (lo := 42848) (n := 4) (m := 44) j_42848 (allR_add (lo := 42852) (n := 4) (m := 40) j_42852 (allR_add (lo := 42856) (n := 4) (m := 36) j_42856 (allR_add (lo := 42860) (n := 4) (m := 32) j_42860 (allR_add (lo := 42864) (n := 4) (m := 28) j_42864 (allR_add (lo := 42868) (n := 4) (m := 24) j_42868 (allR_add (lo := 42872) (n := 4) (m := 20) j_42872 (allR_add (lo := 42876) (n := 4) (m := 16) j_42876 (allR_add (lo := 42880) (n := 4) (m := 12) j_42880 (allR_add (lo := 42884) (n := 4) (m := 8) j_42884 (allR_add (lo := 42888) (n := 4) (m := 4) j_42888 (j_42892))))))))))))))

end BeatAvg.K.K9
