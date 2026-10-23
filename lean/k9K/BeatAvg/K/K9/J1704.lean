import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128472 : joinRange K body 128472 8 = true := by decide +kernel

theorem j_128480 : joinRange K body 128480 8 = true := by decide +kernel

theorem j_128488 : joinRange K body 128488 8 = true := by decide +kernel

theorem j_128496 : joinRange K body 128496 8 = true := by decide +kernel

theorem j_128504 : joinRange K body 128504 8 = true := by decide +kernel

theorem j_128512 : joinRange K body 128512 8 = true := by decide +kernel

theorem j_128520 : joinRange K body 128520 8 = true := by decide +kernel

theorem j_128528 : joinRange K body 128528 8 = true := by decide +kernel

theorem j_128536 : joinRange K body 128536 8 = true := by decide +kernel

theorem j_128544 : joinRange K body 128544 8 = true := by decide +kernel

theorem js_128472 : joinRange K body 128472 80 = true := allR_add (lo := 128472) (n := 8) (m := 72) j_128472 (allR_add (lo := 128480) (n := 8) (m := 64) j_128480 (allR_add (lo := 128488) (n := 8) (m := 56) j_128488 (allR_add (lo := 128496) (n := 8) (m := 48) j_128496 (allR_add (lo := 128504) (n := 8) (m := 40) j_128504 (allR_add (lo := 128512) (n := 8) (m := 32) j_128512 (allR_add (lo := 128520) (n := 8) (m := 24) j_128520 (allR_add (lo := 128528) (n := 8) (m := 16) j_128528 (allR_add (lo := 128536) (n := 8) (m := 8) j_128536 (j_128544)))))))))

end BeatAvg.K.K9
