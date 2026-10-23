import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120836 : joinRange K body 120836 4 = true := by decide +kernel

theorem j_120840 : joinRange K body 120840 4 = true := by decide +kernel

theorem j_120844 : joinRange K body 120844 4 = true := by decide +kernel

theorem j_120848 : joinRange K body 120848 4 = true := by decide +kernel

theorem j_120852 : joinRange K body 120852 4 = true := by decide +kernel

theorem j_120856 : joinRange K body 120856 4 = true := by decide +kernel

theorem j_120860 : joinRange K body 120860 4 = true := by decide +kernel

theorem j_120864 : joinRange K body 120864 4 = true := by decide +kernel

theorem j_120868 : joinRange K body 120868 4 = true := by decide +kernel

theorem j_120872 : joinRange K body 120872 4 = true := by decide +kernel

theorem j_120876 : joinRange K body 120876 4 = true := by decide +kernel

theorem j_120880 : joinRange K body 120880 4 = true := by decide +kernel

theorem j_120884 : joinRange K body 120884 4 = true := by decide +kernel

theorem js_120836 : joinRange K body 120836 52 = true := allR_add (lo := 120836) (n := 4) (m := 48) j_120836 (allR_add (lo := 120840) (n := 4) (m := 44) j_120840 (allR_add (lo := 120844) (n := 4) (m := 40) j_120844 (allR_add (lo := 120848) (n := 4) (m := 36) j_120848 (allR_add (lo := 120852) (n := 4) (m := 32) j_120852 (allR_add (lo := 120856) (n := 4) (m := 28) j_120856 (allR_add (lo := 120860) (n := 4) (m := 24) j_120860 (allR_add (lo := 120864) (n := 4) (m := 20) j_120864 (allR_add (lo := 120868) (n := 4) (m := 16) j_120868 (allR_add (lo := 120872) (n := 4) (m := 12) j_120872 (allR_add (lo := 120876) (n := 4) (m := 8) j_120876 (allR_add (lo := 120880) (n := 4) (m := 4) j_120880 (j_120884))))))))))))

end BeatAvg.K.K9
