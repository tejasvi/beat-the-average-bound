import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_23464 : joinRange K body 23464 8 = true := by decide +kernel

theorem j_23472 : joinRange K body 23472 8 = true := by decide +kernel

theorem j_23480 : joinRange K body 23480 8 = true := by decide +kernel

theorem j_23488 : joinRange K body 23488 8 = true := by decide +kernel

theorem j_23496 : joinRange K body 23496 8 = true := by decide +kernel

theorem j_23504 : joinRange K body 23504 8 = true := by decide +kernel

theorem j_23512 : joinRange K body 23512 8 = true := by decide +kernel

theorem j_23520 : joinRange K body 23520 8 = true := by decide +kernel

theorem j_23528 : joinRange K body 23528 8 = true := by decide +kernel

theorem j_23536 : joinRange K body 23536 8 = true := by decide +kernel

theorem j_23544 : joinRange K body 23544 8 = true := by decide +kernel

theorem j_23552 : joinRange K body 23552 8 = true := by decide +kernel

theorem j_23560 : joinRange K body 23560 8 = true := by decide +kernel

theorem j_23568 : joinRange K body 23568 8 = true := by decide +kernel

theorem j_23576 : joinRange K body 23576 8 = true := by decide +kernel

theorem j_23584 : joinRange K body 23584 8 = true := by decide +kernel

theorem j_23592 : joinRange K body 23592 8 = true := by decide +kernel

theorem j_23600 : joinRange K body 23600 8 = true := by decide +kernel

theorem js_23464 : joinRange K body 23464 144 = true := allR_add (lo := 23464) (n := 8) (m := 136) j_23464 (allR_add (lo := 23472) (n := 8) (m := 128) j_23472 (allR_add (lo := 23480) (n := 8) (m := 120) j_23480 (allR_add (lo := 23488) (n := 8) (m := 112) j_23488 (allR_add (lo := 23496) (n := 8) (m := 104) j_23496 (allR_add (lo := 23504) (n := 8) (m := 96) j_23504 (allR_add (lo := 23512) (n := 8) (m := 88) j_23512 (allR_add (lo := 23520) (n := 8) (m := 80) j_23520 (allR_add (lo := 23528) (n := 8) (m := 72) j_23528 (allR_add (lo := 23536) (n := 8) (m := 64) j_23536 (allR_add (lo := 23544) (n := 8) (m := 56) j_23544 (allR_add (lo := 23552) (n := 8) (m := 48) j_23552 (allR_add (lo := 23560) (n := 8) (m := 40) j_23560 (allR_add (lo := 23568) (n := 8) (m := 32) j_23568 (allR_add (lo := 23576) (n := 8) (m := 24) j_23576 (allR_add (lo := 23584) (n := 8) (m := 16) j_23584 (allR_add (lo := 23592) (n := 8) (m := 8) j_23592 (j_23600)))))))))))))))))

end BeatAvg.K.K9
