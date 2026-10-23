import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_37008 : joinRange K body 37008 8 = true := by decide +kernel

theorem j_37016 : joinRange K body 37016 8 = true := by decide +kernel

theorem j_37024 : joinRange K body 37024 8 = true := by decide +kernel

theorem j_37032 : joinRange K body 37032 8 = true := by decide +kernel

theorem j_37040 : joinRange K body 37040 8 = true := by decide +kernel

theorem j_37048 : joinRange K body 37048 8 = true := by decide +kernel

theorem j_37056 : joinRange K body 37056 8 = true := by decide +kernel

theorem j_37064 : joinRange K body 37064 8 = true := by decide +kernel

theorem j_37072 : joinRange K body 37072 8 = true := by decide +kernel

theorem j_37080 : joinRange K body 37080 8 = true := by decide +kernel

theorem j_37088 : joinRange K body 37088 8 = true := by decide +kernel

theorem j_37096 : joinRange K body 37096 8 = true := by decide +kernel

theorem j_37104 : joinRange K body 37104 8 = true := by decide +kernel

theorem j_37112 : joinRange K body 37112 8 = true := by decide +kernel

theorem js_37008 : joinRange K body 37008 112 = true := allR_add (lo := 37008) (n := 8) (m := 104) j_37008 (allR_add (lo := 37016) (n := 8) (m := 96) j_37016 (allR_add (lo := 37024) (n := 8) (m := 88) j_37024 (allR_add (lo := 37032) (n := 8) (m := 80) j_37032 (allR_add (lo := 37040) (n := 8) (m := 72) j_37040 (allR_add (lo := 37048) (n := 8) (m := 64) j_37048 (allR_add (lo := 37056) (n := 8) (m := 56) j_37056 (allR_add (lo := 37064) (n := 8) (m := 48) j_37064 (allR_add (lo := 37072) (n := 8) (m := 40) j_37072 (allR_add (lo := 37080) (n := 8) (m := 32) j_37080 (allR_add (lo := 37088) (n := 8) (m := 24) j_37088 (allR_add (lo := 37096) (n := 8) (m := 16) j_37096 (allR_add (lo := 37104) (n := 8) (m := 8) j_37104 (j_37112)))))))))))))

end BeatAvg.K.K9
