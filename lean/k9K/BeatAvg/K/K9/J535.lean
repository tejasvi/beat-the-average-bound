import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46020 : joinRange K body 46020 4 = true := by decide +kernel

theorem j_46024 : joinRange K body 46024 4 = true := by decide +kernel

theorem j_46028 : joinRange K body 46028 4 = true := by decide +kernel

theorem j_46032 : joinRange K body 46032 4 = true := by decide +kernel

theorem j_46036 : joinRange K body 46036 4 = true := by decide +kernel

theorem j_46040 : joinRange K body 46040 4 = true := by decide +kernel

theorem j_46044 : joinRange K body 46044 4 = true := by decide +kernel

theorem j_46048 : joinRange K body 46048 4 = true := by decide +kernel

theorem j_46052 : joinRange K body 46052 4 = true := by decide +kernel

theorem js_46020 : joinRange K body 46020 36 = true := allR_add (lo := 46020) (n := 4) (m := 32) j_46020 (allR_add (lo := 46024) (n := 4) (m := 28) j_46024 (allR_add (lo := 46028) (n := 4) (m := 24) j_46028 (allR_add (lo := 46032) (n := 4) (m := 20) j_46032 (allR_add (lo := 46036) (n := 4) (m := 16) j_46036 (allR_add (lo := 46040) (n := 4) (m := 12) j_46040 (allR_add (lo := 46044) (n := 4) (m := 8) j_46044 (allR_add (lo := 46048) (n := 4) (m := 4) j_46048 (j_46052))))))))

end BeatAvg.K.K9
