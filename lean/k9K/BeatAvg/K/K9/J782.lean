import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72472 : joinRange K body 72472 8 = true := by decide +kernel

theorem j_72480 : joinRange K body 72480 8 = true := by decide +kernel

theorem j_72488 : joinRange K body 72488 8 = true := by decide +kernel

theorem j_72496 : joinRange K body 72496 8 = true := by decide +kernel

theorem j_72504 : joinRange K body 72504 8 = true := by decide +kernel

theorem j_72512 : joinRange K body 72512 8 = true := by decide +kernel

theorem j_72520 : joinRange K body 72520 8 = true := by decide +kernel

theorem j_72528 : joinRange K body 72528 8 = true := by decide +kernel

theorem j_72536 : joinRange K body 72536 8 = true := by decide +kernel

theorem j_72544 : joinRange K body 72544 8 = true := by decide +kernel

theorem j_72552 : joinRange K body 72552 8 = true := by decide +kernel

theorem j_72560 : joinRange K body 72560 8 = true := by decide +kernel

theorem j_72568 : joinRange K body 72568 8 = true := by decide +kernel

theorem js_72472 : joinRange K body 72472 104 = true := allR_add (lo := 72472) (n := 8) (m := 96) j_72472 (allR_add (lo := 72480) (n := 8) (m := 88) j_72480 (allR_add (lo := 72488) (n := 8) (m := 80) j_72488 (allR_add (lo := 72496) (n := 8) (m := 72) j_72496 (allR_add (lo := 72504) (n := 8) (m := 64) j_72504 (allR_add (lo := 72512) (n := 8) (m := 56) j_72512 (allR_add (lo := 72520) (n := 8) (m := 48) j_72520 (allR_add (lo := 72528) (n := 8) (m := 40) j_72528 (allR_add (lo := 72536) (n := 8) (m := 32) j_72536 (allR_add (lo := 72544) (n := 8) (m := 24) j_72544 (allR_add (lo := 72552) (n := 8) (m := 16) j_72552 (allR_add (lo := 72560) (n := 8) (m := 8) j_72560 (j_72568))))))))))))

end BeatAvg.K.K9
