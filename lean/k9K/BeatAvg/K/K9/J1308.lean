import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103528 : joinRange K body 103528 8 = true := by decide +kernel

theorem j_103536 : joinRange K body 103536 8 = true := by decide +kernel

theorem j_103544 : joinRange K body 103544 8 = true := by decide +kernel

theorem j_103552 : joinRange K body 103552 8 = true := by decide +kernel

theorem j_103560 : joinRange K body 103560 8 = true := by decide +kernel

theorem j_103568 : joinRange K body 103568 8 = true := by decide +kernel

theorem j_103576 : joinRange K body 103576 8 = true := by decide +kernel

theorem j_103584 : joinRange K body 103584 8 = true := by decide +kernel

theorem j_103592 : joinRange K body 103592 8 = true := by decide +kernel

theorem js_103528 : joinRange K body 103528 72 = true := allR_add (lo := 103528) (n := 8) (m := 64) j_103528 (allR_add (lo := 103536) (n := 8) (m := 56) j_103536 (allR_add (lo := 103544) (n := 8) (m := 48) j_103544 (allR_add (lo := 103552) (n := 8) (m := 40) j_103552 (allR_add (lo := 103560) (n := 8) (m := 32) j_103560 (allR_add (lo := 103568) (n := 8) (m := 24) j_103568 (allR_add (lo := 103576) (n := 8) (m := 16) j_103576 (allR_add (lo := 103584) (n := 8) (m := 8) j_103584 (j_103592))))))))

end BeatAvg.K.K9
