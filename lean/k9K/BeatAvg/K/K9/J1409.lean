import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108856 : joinRange K body 108856 4 = true := by decide +kernel

theorem j_108860 : joinRange K body 108860 4 = true := by decide +kernel

theorem j_108864 : joinRange K body 108864 4 = true := by decide +kernel

theorem j_108868 : joinRange K body 108868 4 = true := by decide +kernel

theorem j_108872 : joinRange K body 108872 4 = true := by decide +kernel

theorem j_108876 : joinRange K body 108876 4 = true := by decide +kernel

theorem j_108880 : joinRange K body 108880 4 = true := by decide +kernel

theorem j_108884 : joinRange K body 108884 4 = true := by decide +kernel

theorem j_108888 : joinRange K body 108888 4 = true := by decide +kernel

theorem j_108892 : joinRange K body 108892 4 = true := by decide +kernel

theorem js_108856 : joinRange K body 108856 40 = true := allR_add (lo := 108856) (n := 4) (m := 36) j_108856 (allR_add (lo := 108860) (n := 4) (m := 32) j_108860 (allR_add (lo := 108864) (n := 4) (m := 28) j_108864 (allR_add (lo := 108868) (n := 4) (m := 24) j_108868 (allR_add (lo := 108872) (n := 4) (m := 20) j_108872 (allR_add (lo := 108876) (n := 4) (m := 16) j_108876 (allR_add (lo := 108880) (n := 4) (m := 12) j_108880 (allR_add (lo := 108884) (n := 4) (m := 8) j_108884 (allR_add (lo := 108888) (n := 4) (m := 4) j_108888 (j_108892)))))))))

end BeatAvg.K.K9
