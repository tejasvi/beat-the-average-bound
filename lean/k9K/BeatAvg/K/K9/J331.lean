import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31984 : joinRange K body 31984 8 = true := by decide +kernel

theorem j_31992 : joinRange K body 31992 8 = true := by decide +kernel

theorem j_32000 : joinRange K body 32000 8 = true := by decide +kernel

theorem j_32008 : joinRange K body 32008 8 = true := by decide +kernel

theorem j_32016 : joinRange K body 32016 8 = true := by decide +kernel

theorem j_32024 : joinRange K body 32024 8 = true := by decide +kernel

theorem j_32032 : joinRange K body 32032 8 = true := by decide +kernel

theorem j_32040 : joinRange K body 32040 8 = true := by decide +kernel

theorem j_32048 : joinRange K body 32048 8 = true := by decide +kernel

theorem j_32056 : joinRange K body 32056 8 = true := by decide +kernel

theorem j_32064 : joinRange K body 32064 8 = true := by decide +kernel

theorem js_31984 : joinRange K body 31984 88 = true := allR_add (lo := 31984) (n := 8) (m := 80) j_31984 (allR_add (lo := 31992) (n := 8) (m := 72) j_31992 (allR_add (lo := 32000) (n := 8) (m := 64) j_32000 (allR_add (lo := 32008) (n := 8) (m := 56) j_32008 (allR_add (lo := 32016) (n := 8) (m := 48) j_32016 (allR_add (lo := 32024) (n := 8) (m := 40) j_32024 (allR_add (lo := 32032) (n := 8) (m := 32) j_32032 (allR_add (lo := 32040) (n := 8) (m := 24) j_32040 (allR_add (lo := 32048) (n := 8) (m := 16) j_32048 (allR_add (lo := 32056) (n := 8) (m := 8) j_32056 (j_32064))))))))))

end BeatAvg.K.K9
