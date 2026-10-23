import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56344 : joinRange K body 56344 8 = true := by decide +kernel

theorem j_56352 : joinRange K body 56352 8 = true := by decide +kernel

theorem j_56360 : joinRange K body 56360 8 = true := by decide +kernel

theorem j_56368 : joinRange K body 56368 8 = true := by decide +kernel

theorem j_56376 : joinRange K body 56376 8 = true := by decide +kernel

theorem j_56384 : joinRange K body 56384 8 = true := by decide +kernel

theorem j_56392 : joinRange K body 56392 8 = true := by decide +kernel

theorem j_56400 : joinRange K body 56400 8 = true := by decide +kernel

theorem j_56408 : joinRange K body 56408 8 = true := by decide +kernel

theorem j_56416 : joinRange K body 56416 8 = true := by decide +kernel

theorem j_56424 : joinRange K body 56424 8 = true := by decide +kernel

theorem j_56432 : joinRange K body 56432 8 = true := by decide +kernel

theorem js_56344 : joinRange K body 56344 96 = true := allR_add (lo := 56344) (n := 8) (m := 88) j_56344 (allR_add (lo := 56352) (n := 8) (m := 80) j_56352 (allR_add (lo := 56360) (n := 8) (m := 72) j_56360 (allR_add (lo := 56368) (n := 8) (m := 64) j_56368 (allR_add (lo := 56376) (n := 8) (m := 56) j_56376 (allR_add (lo := 56384) (n := 8) (m := 48) j_56384 (allR_add (lo := 56392) (n := 8) (m := 40) j_56392 (allR_add (lo := 56400) (n := 8) (m := 32) j_56400 (allR_add (lo := 56408) (n := 8) (m := 24) j_56408 (allR_add (lo := 56416) (n := 8) (m := 16) j_56416 (allR_add (lo := 56424) (n := 8) (m := 8) j_56424 (j_56432)))))))))))

end BeatAvg.K.K9
