import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1440 : joinRange K body 1440 8 = true := by decide +kernel

theorem j_1448 : joinRange K body 1448 8 = true := by decide +kernel

theorem j_1456 : joinRange K body 1456 8 = true := by decide +kernel

theorem j_1464 : joinRange K body 1464 8 = true := by decide +kernel

theorem j_1472 : joinRange K body 1472 8 = true := by decide +kernel

theorem j_1480 : joinRange K body 1480 8 = true := by decide +kernel

theorem j_1488 : joinRange K body 1488 8 = true := by decide +kernel

theorem j_1496 : joinRange K body 1496 8 = true := by decide +kernel

theorem j_1504 : joinRange K body 1504 8 = true := by decide +kernel

theorem j_1512 : joinRange K body 1512 8 = true := by decide +kernel

theorem j_1520 : joinRange K body 1520 8 = true := by decide +kernel

theorem j_1528 : joinRange K body 1528 8 = true := by decide +kernel

theorem j_1536 : joinRange K body 1536 8 = true := by decide +kernel

theorem j_1544 : joinRange K body 1544 8 = true := by decide +kernel

theorem js_1440 : joinRange K body 1440 112 = true := allR_add (lo := 1440) (n := 8) (m := 104) j_1440 (allR_add (lo := 1448) (n := 8) (m := 96) j_1448 (allR_add (lo := 1456) (n := 8) (m := 88) j_1456 (allR_add (lo := 1464) (n := 8) (m := 80) j_1464 (allR_add (lo := 1472) (n := 8) (m := 72) j_1472 (allR_add (lo := 1480) (n := 8) (m := 64) j_1480 (allR_add (lo := 1488) (n := 8) (m := 56) j_1488 (allR_add (lo := 1496) (n := 8) (m := 48) j_1496 (allR_add (lo := 1504) (n := 8) (m := 40) j_1504 (allR_add (lo := 1512) (n := 8) (m := 32) j_1512 (allR_add (lo := 1520) (n := 8) (m := 24) j_1520 (allR_add (lo := 1528) (n := 8) (m := 16) j_1528 (allR_add (lo := 1536) (n := 8) (m := 8) j_1536 (j_1544)))))))))))))

end BeatAvg.K.K9
