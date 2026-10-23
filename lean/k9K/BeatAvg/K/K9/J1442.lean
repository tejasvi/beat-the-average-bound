import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110480 : joinRange K body 110480 8 = true := by decide +kernel

theorem j_110488 : joinRange K body 110488 8 = true := by decide +kernel

theorem j_110496 : joinRange K body 110496 8 = true := by decide +kernel

theorem j_110504 : joinRange K body 110504 8 = true := by decide +kernel

theorem j_110512 : joinRange K body 110512 8 = true := by decide +kernel

theorem j_110520 : joinRange K body 110520 8 = true := by decide +kernel

theorem j_110528 : joinRange K body 110528 8 = true := by decide +kernel

theorem j_110536 : joinRange K body 110536 8 = true := by decide +kernel

theorem j_110544 : joinRange K body 110544 8 = true := by decide +kernel

theorem js_110480 : joinRange K body 110480 72 = true := allR_add (lo := 110480) (n := 8) (m := 64) j_110480 (allR_add (lo := 110488) (n := 8) (m := 56) j_110488 (allR_add (lo := 110496) (n := 8) (m := 48) j_110496 (allR_add (lo := 110504) (n := 8) (m := 40) j_110504 (allR_add (lo := 110512) (n := 8) (m := 32) j_110512 (allR_add (lo := 110520) (n := 8) (m := 24) j_110520 (allR_add (lo := 110528) (n := 8) (m := 16) j_110528 (allR_add (lo := 110536) (n := 8) (m := 8) j_110536 (j_110544))))))))

end BeatAvg.K.K9
