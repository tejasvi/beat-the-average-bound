import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101000 : joinRange K body 101000 4 = true := by decide +kernel

theorem j_101004 : joinRange K body 101004 4 = true := by decide +kernel

theorem j_101008 : joinRange K body 101008 4 = true := by decide +kernel

theorem j_101012 : joinRange K body 101012 4 = true := by decide +kernel

theorem j_101016 : joinRange K body 101016 4 = true := by decide +kernel

theorem j_101020 : joinRange K body 101020 4 = true := by decide +kernel

theorem j_101024 : joinRange K body 101024 4 = true := by decide +kernel

theorem j_101028 : joinRange K body 101028 4 = true := by decide +kernel

theorem j_101032 : joinRange K body 101032 4 = true := by decide +kernel

theorem j_101036 : joinRange K body 101036 4 = true := by decide +kernel

theorem js_101000 : joinRange K body 101000 40 = true := allR_add (lo := 101000) (n := 4) (m := 36) j_101000 (allR_add (lo := 101004) (n := 4) (m := 32) j_101004 (allR_add (lo := 101008) (n := 4) (m := 28) j_101008 (allR_add (lo := 101012) (n := 4) (m := 24) j_101012 (allR_add (lo := 101016) (n := 4) (m := 20) j_101016 (allR_add (lo := 101020) (n := 4) (m := 16) j_101020 (allR_add (lo := 101024) (n := 4) (m := 12) j_101024 (allR_add (lo := 101028) (n := 4) (m := 8) j_101028 (allR_add (lo := 101032) (n := 4) (m := 4) j_101032 (j_101036)))))))))

end BeatAvg.K.K9
