import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93320 : joinRange K body 93320 8 = true := by decide +kernel

theorem j_93328 : joinRange K body 93328 8 = true := by decide +kernel

theorem j_93336 : joinRange K body 93336 8 = true := by decide +kernel

theorem j_93344 : joinRange K body 93344 8 = true := by decide +kernel

theorem j_93352 : joinRange K body 93352 8 = true := by decide +kernel

theorem j_93360 : joinRange K body 93360 8 = true := by decide +kernel

theorem j_93368 : joinRange K body 93368 8 = true := by decide +kernel

theorem j_93376 : joinRange K body 93376 8 = true := by decide +kernel

theorem j_93384 : joinRange K body 93384 8 = true := by decide +kernel

theorem js_93320 : joinRange K body 93320 72 = true := allR_add (lo := 93320) (n := 8) (m := 64) j_93320 (allR_add (lo := 93328) (n := 8) (m := 56) j_93328 (allR_add (lo := 93336) (n := 8) (m := 48) j_93336 (allR_add (lo := 93344) (n := 8) (m := 40) j_93344 (allR_add (lo := 93352) (n := 8) (m := 32) j_93352 (allR_add (lo := 93360) (n := 8) (m := 24) j_93360 (allR_add (lo := 93368) (n := 8) (m := 16) j_93368 (allR_add (lo := 93376) (n := 8) (m := 8) j_93376 (j_93384))))))))

end BeatAvg.K.K9
