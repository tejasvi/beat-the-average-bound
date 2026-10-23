import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73240 : joinRange K body 73240 4 = true := by decide +kernel

theorem j_73244 : joinRange K body 73244 4 = true := by decide +kernel

theorem j_73248 : joinRange K body 73248 4 = true := by decide +kernel

theorem j_73252 : joinRange K body 73252 4 = true := by decide +kernel

theorem j_73256 : joinRange K body 73256 4 = true := by decide +kernel

theorem j_73260 : joinRange K body 73260 4 = true := by decide +kernel

theorem j_73264 : joinRange K body 73264 4 = true := by decide +kernel

theorem j_73268 : joinRange K body 73268 4 = true := by decide +kernel

theorem j_73272 : joinRange K body 73272 4 = true := by decide +kernel

theorem j_73276 : joinRange K body 73276 4 = true := by decide +kernel

theorem j_73280 : joinRange K body 73280 4 = true := by decide +kernel

theorem j_73284 : joinRange K body 73284 4 = true := by decide +kernel

theorem j_73288 : joinRange K body 73288 4 = true := by decide +kernel

theorem j_73292 : joinRange K body 73292 4 = true := by decide +kernel

theorem j_73296 : joinRange K body 73296 4 = true := by decide +kernel

theorem js_73240 : joinRange K body 73240 60 = true := allR_add (lo := 73240) (n := 4) (m := 56) j_73240 (allR_add (lo := 73244) (n := 4) (m := 52) j_73244 (allR_add (lo := 73248) (n := 4) (m := 48) j_73248 (allR_add (lo := 73252) (n := 4) (m := 44) j_73252 (allR_add (lo := 73256) (n := 4) (m := 40) j_73256 (allR_add (lo := 73260) (n := 4) (m := 36) j_73260 (allR_add (lo := 73264) (n := 4) (m := 32) j_73264 (allR_add (lo := 73268) (n := 4) (m := 28) j_73268 (allR_add (lo := 73272) (n := 4) (m := 24) j_73272 (allR_add (lo := 73276) (n := 4) (m := 20) j_73276 (allR_add (lo := 73280) (n := 4) (m := 16) j_73280 (allR_add (lo := 73284) (n := 4) (m := 12) j_73284 (allR_add (lo := 73288) (n := 4) (m := 8) j_73288 (allR_add (lo := 73292) (n := 4) (m := 4) j_73292 (j_73296))))))))))))))

end BeatAvg.K.K9
