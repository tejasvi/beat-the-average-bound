import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101828 : joinRange K body 101828 4 = true := by decide +kernel

theorem j_101832 : joinRange K body 101832 4 = true := by decide +kernel

theorem j_101836 : joinRange K body 101836 4 = true := by decide +kernel

theorem j_101840 : joinRange K body 101840 4 = true := by decide +kernel

theorem j_101844 : joinRange K body 101844 4 = true := by decide +kernel

theorem j_101848 : joinRange K body 101848 4 = true := by decide +kernel

theorem j_101852 : joinRange K body 101852 4 = true := by decide +kernel

theorem j_101856 : joinRange K body 101856 4 = true := by decide +kernel

theorem j_101860 : joinRange K body 101860 4 = true := by decide +kernel

theorem j_101864 : joinRange K body 101864 4 = true := by decide +kernel

theorem j_101868 : joinRange K body 101868 4 = true := by decide +kernel

theorem j_101872 : joinRange K body 101872 4 = true := by decide +kernel

theorem j_101876 : joinRange K body 101876 4 = true := by decide +kernel

theorem js_101828 : joinRange K body 101828 52 = true := allR_add (lo := 101828) (n := 4) (m := 48) j_101828 (allR_add (lo := 101832) (n := 4) (m := 44) j_101832 (allR_add (lo := 101836) (n := 4) (m := 40) j_101836 (allR_add (lo := 101840) (n := 4) (m := 36) j_101840 (allR_add (lo := 101844) (n := 4) (m := 32) j_101844 (allR_add (lo := 101848) (n := 4) (m := 28) j_101848 (allR_add (lo := 101852) (n := 4) (m := 24) j_101852 (allR_add (lo := 101856) (n := 4) (m := 20) j_101856 (allR_add (lo := 101860) (n := 4) (m := 16) j_101860 (allR_add (lo := 101864) (n := 4) (m := 12) j_101864 (allR_add (lo := 101868) (n := 4) (m := 8) j_101868 (allR_add (lo := 101872) (n := 4) (m := 4) j_101872 (j_101876))))))))))))

end BeatAvg.K.K9
