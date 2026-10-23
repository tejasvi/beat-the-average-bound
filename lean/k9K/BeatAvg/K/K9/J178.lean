import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17632 : joinRange K body 17632 8 = true := by decide +kernel

theorem j_17640 : joinRange K body 17640 8 = true := by decide +kernel

theorem j_17648 : joinRange K body 17648 8 = true := by decide +kernel

theorem j_17656 : joinRange K body 17656 8 = true := by decide +kernel

theorem j_17664 : joinRange K body 17664 8 = true := by decide +kernel

theorem j_17672 : joinRange K body 17672 8 = true := by decide +kernel

theorem j_17680 : joinRange K body 17680 8 = true := by decide +kernel

theorem j_17688 : joinRange K body 17688 8 = true := by decide +kernel

theorem js_17632 : joinRange K body 17632 64 = true := allR_add (lo := 17632) (n := 8) (m := 56) j_17632 (allR_add (lo := 17640) (n := 8) (m := 48) j_17640 (allR_add (lo := 17648) (n := 8) (m := 40) j_17648 (allR_add (lo := 17656) (n := 8) (m := 32) j_17656 (allR_add (lo := 17664) (n := 8) (m := 24) j_17664 (allR_add (lo := 17672) (n := 8) (m := 16) j_17672 (allR_add (lo := 17680) (n := 8) (m := 8) j_17680 (j_17688)))))))

end BeatAvg.K.K9
