import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90528 : joinRange K body 90528 8 = true := by decide +kernel

theorem j_90536 : joinRange K body 90536 8 = true := by decide +kernel

theorem j_90544 : joinRange K body 90544 8 = true := by decide +kernel

theorem j_90552 : joinRange K body 90552 8 = true := by decide +kernel

theorem j_90560 : joinRange K body 90560 8 = true := by decide +kernel

theorem j_90568 : joinRange K body 90568 8 = true := by decide +kernel

theorem j_90576 : joinRange K body 90576 8 = true := by decide +kernel

theorem j_90584 : joinRange K body 90584 8 = true := by decide +kernel

theorem j_90592 : joinRange K body 90592 8 = true := by decide +kernel

theorem j_90600 : joinRange K body 90600 8 = true := by decide +kernel

theorem j_90608 : joinRange K body 90608 8 = true := by decide +kernel

theorem j_90616 : joinRange K body 90616 8 = true := by decide +kernel

theorem js_90528 : joinRange K body 90528 96 = true := allR_add (lo := 90528) (n := 8) (m := 88) j_90528 (allR_add (lo := 90536) (n := 8) (m := 80) j_90536 (allR_add (lo := 90544) (n := 8) (m := 72) j_90544 (allR_add (lo := 90552) (n := 8) (m := 64) j_90552 (allR_add (lo := 90560) (n := 8) (m := 56) j_90560 (allR_add (lo := 90568) (n := 8) (m := 48) j_90568 (allR_add (lo := 90576) (n := 8) (m := 40) j_90576 (allR_add (lo := 90584) (n := 8) (m := 32) j_90584 (allR_add (lo := 90592) (n := 8) (m := 24) j_90592 (allR_add (lo := 90600) (n := 8) (m := 16) j_90600 (allR_add (lo := 90608) (n := 8) (m := 8) j_90608 (j_90616)))))))))))

end BeatAvg.K.K9
