import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13488 : joinRange K body 13488 8 = true := by decide +kernel

theorem j_13496 : joinRange K body 13496 8 = true := by decide +kernel

theorem j_13504 : joinRange K body 13504 8 = true := by decide +kernel

theorem j_13512 : joinRange K body 13512 8 = true := by decide +kernel

theorem j_13520 : joinRange K body 13520 8 = true := by decide +kernel

theorem j_13528 : joinRange K body 13528 8 = true := by decide +kernel

theorem j_13536 : joinRange K body 13536 8 = true := by decide +kernel

theorem j_13544 : joinRange K body 13544 8 = true := by decide +kernel

theorem js_13488 : joinRange K body 13488 64 = true := allR_add (lo := 13488) (n := 8) (m := 56) j_13488 (allR_add (lo := 13496) (n := 8) (m := 48) j_13496 (allR_add (lo := 13504) (n := 8) (m := 40) j_13504 (allR_add (lo := 13512) (n := 8) (m := 32) j_13512 (allR_add (lo := 13520) (n := 8) (m := 24) j_13520 (allR_add (lo := 13528) (n := 8) (m := 16) j_13528 (allR_add (lo := 13536) (n := 8) (m := 8) j_13536 (j_13544)))))))

end BeatAvg.K.K9
