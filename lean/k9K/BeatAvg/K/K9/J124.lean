import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13024 : joinRange K body 13024 8 = true := by decide +kernel

theorem j_13032 : joinRange K body 13032 8 = true := by decide +kernel

theorem j_13040 : joinRange K body 13040 8 = true := by decide +kernel

theorem j_13048 : joinRange K body 13048 8 = true := by decide +kernel

theorem j_13056 : joinRange K body 13056 8 = true := by decide +kernel

theorem j_13064 : joinRange K body 13064 8 = true := by decide +kernel

theorem j_13072 : joinRange K body 13072 8 = true := by decide +kernel

theorem j_13080 : joinRange K body 13080 8 = true := by decide +kernel

theorem j_13088 : joinRange K body 13088 8 = true := by decide +kernel

theorem j_13096 : joinRange K body 13096 8 = true := by decide +kernel

theorem j_13104 : joinRange K body 13104 8 = true := by decide +kernel

theorem js_13024 : joinRange K body 13024 88 = true := allR_add (lo := 13024) (n := 8) (m := 80) j_13024 (allR_add (lo := 13032) (n := 8) (m := 72) j_13032 (allR_add (lo := 13040) (n := 8) (m := 64) j_13040 (allR_add (lo := 13048) (n := 8) (m := 56) j_13048 (allR_add (lo := 13056) (n := 8) (m := 48) j_13056 (allR_add (lo := 13064) (n := 8) (m := 40) j_13064 (allR_add (lo := 13072) (n := 8) (m := 32) j_13072 (allR_add (lo := 13080) (n := 8) (m := 24) j_13080 (allR_add (lo := 13088) (n := 8) (m := 16) j_13088 (allR_add (lo := 13096) (n := 8) (m := 8) j_13096 (j_13104))))))))))

end BeatAvg.K.K9
