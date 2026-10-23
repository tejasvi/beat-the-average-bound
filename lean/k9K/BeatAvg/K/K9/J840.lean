import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76488 : joinRange K body 76488 8 = true := by decide +kernel

theorem j_76496 : joinRange K body 76496 8 = true := by decide +kernel

theorem j_76504 : joinRange K body 76504 8 = true := by decide +kernel

theorem j_76512 : joinRange K body 76512 8 = true := by decide +kernel

theorem j_76520 : joinRange K body 76520 8 = true := by decide +kernel

theorem j_76528 : joinRange K body 76528 8 = true := by decide +kernel

theorem j_76536 : joinRange K body 76536 8 = true := by decide +kernel

theorem j_76544 : joinRange K body 76544 8 = true := by decide +kernel

theorem j_76552 : joinRange K body 76552 8 = true := by decide +kernel

theorem j_76560 : joinRange K body 76560 8 = true := by decide +kernel

theorem js_76488 : joinRange K body 76488 80 = true := allR_add (lo := 76488) (n := 8) (m := 72) j_76488 (allR_add (lo := 76496) (n := 8) (m := 64) j_76496 (allR_add (lo := 76504) (n := 8) (m := 56) j_76504 (allR_add (lo := 76512) (n := 8) (m := 48) j_76512 (allR_add (lo := 76520) (n := 8) (m := 40) j_76520 (allR_add (lo := 76528) (n := 8) (m := 32) j_76528 (allR_add (lo := 76536) (n := 8) (m := 24) j_76536 (allR_add (lo := 76544) (n := 8) (m := 16) j_76544 (allR_add (lo := 76552) (n := 8) (m := 8) j_76552 (j_76560)))))))))

end BeatAvg.K.K9
