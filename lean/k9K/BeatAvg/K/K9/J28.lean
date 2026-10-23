import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2536 : joinRange K body 2536 8 = true := by decide +kernel

theorem j_2544 : joinRange K body 2544 8 = true := by decide +kernel

theorem j_2552 : joinRange K body 2552 8 = true := by decide +kernel

theorem j_2560 : joinRange K body 2560 8 = true := by decide +kernel

theorem j_2568 : joinRange K body 2568 8 = true := by decide +kernel

theorem j_2576 : joinRange K body 2576 8 = true := by decide +kernel

theorem j_2584 : joinRange K body 2584 8 = true := by decide +kernel

theorem j_2592 : joinRange K body 2592 8 = true := by decide +kernel

theorem js_2536 : joinRange K body 2536 64 = true := allR_add (lo := 2536) (n := 8) (m := 56) j_2536 (allR_add (lo := 2544) (n := 8) (m := 48) j_2544 (allR_add (lo := 2552) (n := 8) (m := 40) j_2552 (allR_add (lo := 2560) (n := 8) (m := 32) j_2560 (allR_add (lo := 2568) (n := 8) (m := 24) j_2568 (allR_add (lo := 2576) (n := 8) (m := 16) j_2576 (allR_add (lo := 2584) (n := 8) (m := 8) j_2584 (j_2592)))))))

end BeatAvg.K.K9
