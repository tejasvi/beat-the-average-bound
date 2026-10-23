import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85500 : joinRange K body 85500 4 = true := by decide +kernel

theorem j_85504 : joinRange K body 85504 4 = true := by decide +kernel

theorem j_85508 : joinRange K body 85508 4 = true := by decide +kernel

theorem j_85512 : joinRange K body 85512 4 = true := by decide +kernel

theorem j_85516 : joinRange K body 85516 4 = true := by decide +kernel

theorem j_85520 : joinRange K body 85520 4 = true := by decide +kernel

theorem j_85524 : joinRange K body 85524 4 = true := by decide +kernel

theorem j_85528 : joinRange K body 85528 4 = true := by decide +kernel

theorem j_85532 : joinRange K body 85532 4 = true := by decide +kernel

theorem j_85536 : joinRange K body 85536 4 = true := by decide +kernel

theorem j_85540 : joinRange K body 85540 4 = true := by decide +kernel

theorem j_85544 : joinRange K body 85544 4 = true := by decide +kernel

theorem j_85548 : joinRange K body 85548 4 = true := by decide +kernel

theorem js_85500 : joinRange K body 85500 52 = true := allR_add (lo := 85500) (n := 4) (m := 48) j_85500 (allR_add (lo := 85504) (n := 4) (m := 44) j_85504 (allR_add (lo := 85508) (n := 4) (m := 40) j_85508 (allR_add (lo := 85512) (n := 4) (m := 36) j_85512 (allR_add (lo := 85516) (n := 4) (m := 32) j_85516 (allR_add (lo := 85520) (n := 4) (m := 28) j_85520 (allR_add (lo := 85524) (n := 4) (m := 24) j_85524 (allR_add (lo := 85528) (n := 4) (m := 20) j_85528 (allR_add (lo := 85532) (n := 4) (m := 16) j_85532 (allR_add (lo := 85536) (n := 4) (m := 12) j_85536 (allR_add (lo := 85540) (n := 4) (m := 8) j_85540 (allR_add (lo := 85544) (n := 4) (m := 4) j_85544 (j_85548))))))))))))

end BeatAvg.K.K9
