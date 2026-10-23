import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11472 : joinRange K body 11472 8 = true := by decide +kernel

theorem j_11480 : joinRange K body 11480 8 = true := by decide +kernel

theorem j_11488 : joinRange K body 11488 8 = true := by decide +kernel

theorem j_11496 : joinRange K body 11496 8 = true := by decide +kernel

theorem j_11504 : joinRange K body 11504 8 = true := by decide +kernel

theorem j_11512 : joinRange K body 11512 8 = true := by decide +kernel

theorem j_11520 : joinRange K body 11520 8 = true := by decide +kernel

theorem j_11528 : joinRange K body 11528 8 = true := by decide +kernel

theorem j_11536 : joinRange K body 11536 8 = true := by decide +kernel

theorem j_11544 : joinRange K body 11544 8 = true := by decide +kernel

theorem j_11552 : joinRange K body 11552 8 = true := by decide +kernel

theorem j_11560 : joinRange K body 11560 8 = true := by decide +kernel

theorem js_11472 : joinRange K body 11472 96 = true := allR_add (lo := 11472) (n := 8) (m := 88) j_11472 (allR_add (lo := 11480) (n := 8) (m := 80) j_11480 (allR_add (lo := 11488) (n := 8) (m := 72) j_11488 (allR_add (lo := 11496) (n := 8) (m := 64) j_11496 (allR_add (lo := 11504) (n := 8) (m := 56) j_11504 (allR_add (lo := 11512) (n := 8) (m := 48) j_11512 (allR_add (lo := 11520) (n := 8) (m := 40) j_11520 (allR_add (lo := 11528) (n := 8) (m := 32) j_11528 (allR_add (lo := 11536) (n := 8) (m := 24) j_11536 (allR_add (lo := 11544) (n := 8) (m := 16) j_11544 (allR_add (lo := 11552) (n := 8) (m := 8) j_11552 (j_11560)))))))))))

end BeatAvg.K.K9
