import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93016 : joinRange K body 93016 8 = true := by decide +kernel

theorem j_93024 : joinRange K body 93024 8 = true := by decide +kernel

theorem j_93032 : joinRange K body 93032 8 = true := by decide +kernel

theorem j_93040 : joinRange K body 93040 8 = true := by decide +kernel

theorem j_93048 : joinRange K body 93048 8 = true := by decide +kernel

theorem j_93056 : joinRange K body 93056 8 = true := by decide +kernel

theorem j_93064 : joinRange K body 93064 8 = true := by decide +kernel

theorem j_93072 : joinRange K body 93072 8 = true := by decide +kernel

theorem j_93080 : joinRange K body 93080 8 = true := by decide +kernel

theorem j_93088 : joinRange K body 93088 8 = true := by decide +kernel

theorem js_93016 : joinRange K body 93016 80 = true := allR_add (lo := 93016) (n := 8) (m := 72) j_93016 (allR_add (lo := 93024) (n := 8) (m := 64) j_93024 (allR_add (lo := 93032) (n := 8) (m := 56) j_93032 (allR_add (lo := 93040) (n := 8) (m := 48) j_93040 (allR_add (lo := 93048) (n := 8) (m := 40) j_93048 (allR_add (lo := 93056) (n := 8) (m := 32) j_93056 (allR_add (lo := 93064) (n := 8) (m := 24) j_93064 (allR_add (lo := 93072) (n := 8) (m := 16) j_93072 (allR_add (lo := 93080) (n := 8) (m := 8) j_93080 (j_93088)))))))))

end BeatAvg.K.K9
