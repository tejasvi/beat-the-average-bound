import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117856 : joinRange K body 117856 4 = true := by decide +kernel

theorem j_117860 : joinRange K body 117860 4 = true := by decide +kernel

theorem j_117864 : joinRange K body 117864 4 = true := by decide +kernel

theorem j_117868 : joinRange K body 117868 4 = true := by decide +kernel

theorem j_117872 : joinRange K body 117872 4 = true := by decide +kernel

theorem j_117876 : joinRange K body 117876 4 = true := by decide +kernel

theorem j_117880 : joinRange K body 117880 4 = true := by decide +kernel

theorem j_117884 : joinRange K body 117884 4 = true := by decide +kernel

theorem j_117888 : joinRange K body 117888 4 = true := by decide +kernel

theorem j_117892 : joinRange K body 117892 4 = true := by decide +kernel

theorem js_117856 : joinRange K body 117856 40 = true := allR_add (lo := 117856) (n := 4) (m := 36) j_117856 (allR_add (lo := 117860) (n := 4) (m := 32) j_117860 (allR_add (lo := 117864) (n := 4) (m := 28) j_117864 (allR_add (lo := 117868) (n := 4) (m := 24) j_117868 (allR_add (lo := 117872) (n := 4) (m := 20) j_117872 (allR_add (lo := 117876) (n := 4) (m := 16) j_117876 (allR_add (lo := 117880) (n := 4) (m := 12) j_117880 (allR_add (lo := 117884) (n := 4) (m := 8) j_117884 (allR_add (lo := 117888) (n := 4) (m := 4) j_117888 (j_117892)))))))))

end BeatAvg.K.K9
