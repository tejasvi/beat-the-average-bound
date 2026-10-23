import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77040 : joinRange K body 77040 4 = true := by decide +kernel

theorem j_77044 : joinRange K body 77044 4 = true := by decide +kernel

theorem j_77048 : joinRange K body 77048 4 = true := by decide +kernel

theorem j_77052 : joinRange K body 77052 4 = true := by decide +kernel

theorem j_77056 : joinRange K body 77056 4 = true := by decide +kernel

theorem j_77060 : joinRange K body 77060 4 = true := by decide +kernel

theorem j_77064 : joinRange K body 77064 4 = true := by decide +kernel

theorem j_77068 : joinRange K body 77068 4 = true := by decide +kernel

theorem js_77040 : joinRange K body 77040 32 = true := allR_add (lo := 77040) (n := 4) (m := 28) j_77040 (allR_add (lo := 77044) (n := 4) (m := 24) j_77044 (allR_add (lo := 77048) (n := 4) (m := 20) j_77048 (allR_add (lo := 77052) (n := 4) (m := 16) j_77052 (allR_add (lo := 77056) (n := 4) (m := 12) j_77056 (allR_add (lo := 77060) (n := 4) (m := 8) j_77060 (allR_add (lo := 77064) (n := 4) (m := 4) j_77064 (j_77068)))))))

end BeatAvg.K.K9
