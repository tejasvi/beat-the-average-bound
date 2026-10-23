import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107840 : joinRange K body 107840 4 = true := by decide +kernel

theorem j_107844 : joinRange K body 107844 4 = true := by decide +kernel

theorem j_107848 : joinRange K body 107848 4 = true := by decide +kernel

theorem j_107852 : joinRange K body 107852 4 = true := by decide +kernel

theorem j_107856 : joinRange K body 107856 4 = true := by decide +kernel

theorem j_107860 : joinRange K body 107860 4 = true := by decide +kernel

theorem j_107864 : joinRange K body 107864 4 = true := by decide +kernel

theorem j_107868 : joinRange K body 107868 4 = true := by decide +kernel

theorem j_107872 : joinRange K body 107872 4 = true := by decide +kernel

theorem j_107876 : joinRange K body 107876 4 = true := by decide +kernel

theorem js_107840 : joinRange K body 107840 40 = true := allR_add (lo := 107840) (n := 4) (m := 36) j_107840 (allR_add (lo := 107844) (n := 4) (m := 32) j_107844 (allR_add (lo := 107848) (n := 4) (m := 28) j_107848 (allR_add (lo := 107852) (n := 4) (m := 24) j_107852 (allR_add (lo := 107856) (n := 4) (m := 20) j_107856 (allR_add (lo := 107860) (n := 4) (m := 16) j_107860 (allR_add (lo := 107864) (n := 4) (m := 12) j_107864 (allR_add (lo := 107868) (n := 4) (m := 8) j_107868 (allR_add (lo := 107872) (n := 4) (m := 4) j_107872 (j_107876)))))))))

end BeatAvg.K.K9
