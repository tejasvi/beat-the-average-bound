import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103024 : joinRange K body 103024 8 = true := by decide +kernel

theorem j_103032 : joinRange K body 103032 8 = true := by decide +kernel

theorem j_103040 : joinRange K body 103040 8 = true := by decide +kernel

theorem j_103048 : joinRange K body 103048 8 = true := by decide +kernel

theorem j_103056 : joinRange K body 103056 8 = true := by decide +kernel

theorem j_103064 : joinRange K body 103064 8 = true := by decide +kernel

theorem j_103072 : joinRange K body 103072 8 = true := by decide +kernel

theorem j_103080 : joinRange K body 103080 8 = true := by decide +kernel

theorem j_103088 : joinRange K body 103088 8 = true := by decide +kernel

theorem js_103024 : joinRange K body 103024 72 = true := allR_add (lo := 103024) (n := 8) (m := 64) j_103024 (allR_add (lo := 103032) (n := 8) (m := 56) j_103032 (allR_add (lo := 103040) (n := 8) (m := 48) j_103040 (allR_add (lo := 103048) (n := 8) (m := 40) j_103048 (allR_add (lo := 103056) (n := 8) (m := 32) j_103056 (allR_add (lo := 103064) (n := 8) (m := 24) j_103064 (allR_add (lo := 103072) (n := 8) (m := 16) j_103072 (allR_add (lo := 103080) (n := 8) (m := 8) j_103080 (j_103088))))))))

end BeatAvg.K.K9
