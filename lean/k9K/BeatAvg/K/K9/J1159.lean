import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94984 : joinRange K body 94984 8 = true := by decide +kernel

theorem j_94992 : joinRange K body 94992 8 = true := by decide +kernel

theorem j_95000 : joinRange K body 95000 8 = true := by decide +kernel

theorem j_95008 : joinRange K body 95008 8 = true := by decide +kernel

theorem j_95016 : joinRange K body 95016 8 = true := by decide +kernel

theorem j_95024 : joinRange K body 95024 8 = true := by decide +kernel

theorem j_95032 : joinRange K body 95032 8 = true := by decide +kernel

theorem j_95040 : joinRange K body 95040 8 = true := by decide +kernel

theorem j_95048 : joinRange K body 95048 8 = true := by decide +kernel

theorem j_95056 : joinRange K body 95056 8 = true := by decide +kernel

theorem j_95064 : joinRange K body 95064 8 = true := by decide +kernel

theorem j_95072 : joinRange K body 95072 8 = true := by decide +kernel

theorem j_95080 : joinRange K body 95080 8 = true := by decide +kernel

theorem js_94984 : joinRange K body 94984 104 = true := allR_add (lo := 94984) (n := 8) (m := 96) j_94984 (allR_add (lo := 94992) (n := 8) (m := 88) j_94992 (allR_add (lo := 95000) (n := 8) (m := 80) j_95000 (allR_add (lo := 95008) (n := 8) (m := 72) j_95008 (allR_add (lo := 95016) (n := 8) (m := 64) j_95016 (allR_add (lo := 95024) (n := 8) (m := 56) j_95024 (allR_add (lo := 95032) (n := 8) (m := 48) j_95032 (allR_add (lo := 95040) (n := 8) (m := 40) j_95040 (allR_add (lo := 95048) (n := 8) (m := 32) j_95048 (allR_add (lo := 95056) (n := 8) (m := 24) j_95056 (allR_add (lo := 95064) (n := 8) (m := 16) j_95064 (allR_add (lo := 95072) (n := 8) (m := 8) j_95072 (j_95080))))))))))))

end BeatAvg.K.K9
