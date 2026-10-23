import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21984 : joinRange K body 21984 8 = true := by decide +kernel

theorem j_21992 : joinRange K body 21992 8 = true := by decide +kernel

theorem j_22000 : joinRange K body 22000 8 = true := by decide +kernel

theorem j_22008 : joinRange K body 22008 8 = true := by decide +kernel

theorem j_22016 : joinRange K body 22016 8 = true := by decide +kernel

theorem j_22024 : joinRange K body 22024 8 = true := by decide +kernel

theorem j_22032 : joinRange K body 22032 8 = true := by decide +kernel

theorem j_22040 : joinRange K body 22040 8 = true := by decide +kernel

theorem j_22048 : joinRange K body 22048 8 = true := by decide +kernel

theorem j_22056 : joinRange K body 22056 8 = true := by decide +kernel

theorem j_22064 : joinRange K body 22064 8 = true := by decide +kernel

theorem j_22072 : joinRange K body 22072 8 = true := by decide +kernel

theorem js_21984 : joinRange K body 21984 96 = true := allR_add (lo := 21984) (n := 8) (m := 88) j_21984 (allR_add (lo := 21992) (n := 8) (m := 80) j_21992 (allR_add (lo := 22000) (n := 8) (m := 72) j_22000 (allR_add (lo := 22008) (n := 8) (m := 64) j_22008 (allR_add (lo := 22016) (n := 8) (m := 56) j_22016 (allR_add (lo := 22024) (n := 8) (m := 48) j_22024 (allR_add (lo := 22032) (n := 8) (m := 40) j_22032 (allR_add (lo := 22040) (n := 8) (m := 32) j_22040 (allR_add (lo := 22048) (n := 8) (m := 24) j_22048 (allR_add (lo := 22056) (n := 8) (m := 16) j_22056 (allR_add (lo := 22064) (n := 8) (m := 8) j_22064 (j_22072)))))))))))

end BeatAvg.K.K9
