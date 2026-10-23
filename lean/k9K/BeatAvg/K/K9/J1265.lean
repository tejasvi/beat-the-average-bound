import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101040 : joinRange K body 101040 4 = true := by decide +kernel

theorem j_101044 : joinRange K body 101044 4 = true := by decide +kernel

theorem j_101048 : joinRange K body 101048 4 = true := by decide +kernel

theorem j_101052 : joinRange K body 101052 4 = true := by decide +kernel

theorem j_101056 : joinRange K body 101056 4 = true := by decide +kernel

theorem j_101060 : joinRange K body 101060 4 = true := by decide +kernel

theorem j_101064 : joinRange K body 101064 4 = true := by decide +kernel

theorem j_101068 : joinRange K body 101068 4 = true := by decide +kernel

theorem j_101072 : joinRange K body 101072 4 = true := by decide +kernel

theorem j_101076 : joinRange K body 101076 4 = true := by decide +kernel

theorem js_101040 : joinRange K body 101040 40 = true := allR_add (lo := 101040) (n := 4) (m := 36) j_101040 (allR_add (lo := 101044) (n := 4) (m := 32) j_101044 (allR_add (lo := 101048) (n := 4) (m := 28) j_101048 (allR_add (lo := 101052) (n := 4) (m := 24) j_101052 (allR_add (lo := 101056) (n := 4) (m := 20) j_101056 (allR_add (lo := 101060) (n := 4) (m := 16) j_101060 (allR_add (lo := 101064) (n := 4) (m := 12) j_101064 (allR_add (lo := 101068) (n := 4) (m := 8) j_101068 (allR_add (lo := 101072) (n := 4) (m := 4) j_101072 (j_101076)))))))))

end BeatAvg.K.K9
