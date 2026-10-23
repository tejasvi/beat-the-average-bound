import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47356 : joinRange K body 47356 4 = true := by decide +kernel

theorem j_47360 : joinRange K body 47360 4 = true := by decide +kernel

theorem j_47364 : joinRange K body 47364 4 = true := by decide +kernel

theorem j_47368 : joinRange K body 47368 4 = true := by decide +kernel

theorem j_47372 : joinRange K body 47372 4 = true := by decide +kernel

theorem j_47376 : joinRange K body 47376 4 = true := by decide +kernel

theorem j_47380 : joinRange K body 47380 4 = true := by decide +kernel

theorem j_47384 : joinRange K body 47384 4 = true := by decide +kernel

theorem j_47388 : joinRange K body 47388 4 = true := by decide +kernel

theorem j_47392 : joinRange K body 47392 4 = true := by decide +kernel

theorem j_47396 : joinRange K body 47396 4 = true := by decide +kernel

theorem js_47356 : joinRange K body 47356 44 = true := allR_add (lo := 47356) (n := 4) (m := 40) j_47356 (allR_add (lo := 47360) (n := 4) (m := 36) j_47360 (allR_add (lo := 47364) (n := 4) (m := 32) j_47364 (allR_add (lo := 47368) (n := 4) (m := 28) j_47368 (allR_add (lo := 47372) (n := 4) (m := 24) j_47372 (allR_add (lo := 47376) (n := 4) (m := 20) j_47376 (allR_add (lo := 47380) (n := 4) (m := 16) j_47380 (allR_add (lo := 47384) (n := 4) (m := 12) j_47384 (allR_add (lo := 47388) (n := 4) (m := 8) j_47388 (allR_add (lo := 47392) (n := 4) (m := 4) j_47392 (j_47396))))))))))

end BeatAvg.K.K9
