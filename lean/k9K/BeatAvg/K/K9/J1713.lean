import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128888 : joinRange K body 128888 4 = true := by decide +kernel

theorem j_128892 : joinRange K body 128892 4 = true := by decide +kernel

theorem j_128896 : joinRange K body 128896 4 = true := by decide +kernel

theorem j_128900 : joinRange K body 128900 4 = true := by decide +kernel

theorem j_128904 : joinRange K body 128904 4 = true := by decide +kernel

theorem j_128908 : joinRange K body 128908 4 = true := by decide +kernel

theorem j_128912 : joinRange K body 128912 4 = true := by decide +kernel

theorem j_128916 : joinRange K body 128916 4 = true := by decide +kernel

theorem j_128920 : joinRange K body 128920 4 = true := by decide +kernel

theorem j_128924 : joinRange K body 128924 4 = true := by decide +kernel

theorem j_128928 : joinRange K body 128928 4 = true := by decide +kernel

theorem j_128932 : joinRange K body 128932 4 = true := by decide +kernel

theorem js_128888 : joinRange K body 128888 48 = true := allR_add (lo := 128888) (n := 4) (m := 44) j_128888 (allR_add (lo := 128892) (n := 4) (m := 40) j_128892 (allR_add (lo := 128896) (n := 4) (m := 36) j_128896 (allR_add (lo := 128900) (n := 4) (m := 32) j_128900 (allR_add (lo := 128904) (n := 4) (m := 28) j_128904 (allR_add (lo := 128908) (n := 4) (m := 24) j_128908 (allR_add (lo := 128912) (n := 4) (m := 20) j_128912 (allR_add (lo := 128916) (n := 4) (m := 16) j_128916 (allR_add (lo := 128920) (n := 4) (m := 12) j_128920 (allR_add (lo := 128924) (n := 4) (m := 8) j_128924 (allR_add (lo := 128928) (n := 4) (m := 4) j_128928 (j_128932)))))))))))

end BeatAvg.K.K9
