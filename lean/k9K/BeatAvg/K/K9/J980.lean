import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84532 : joinRange K body 84532 4 = true := by decide +kernel

theorem j_84536 : joinRange K body 84536 4 = true := by decide +kernel

theorem j_84540 : joinRange K body 84540 4 = true := by decide +kernel

theorem j_84544 : joinRange K body 84544 4 = true := by decide +kernel

theorem j_84548 : joinRange K body 84548 4 = true := by decide +kernel

theorem j_84552 : joinRange K body 84552 4 = true := by decide +kernel

theorem j_84556 : joinRange K body 84556 4 = true := by decide +kernel

theorem j_84560 : joinRange K body 84560 4 = true := by decide +kernel

theorem js_84532 : joinRange K body 84532 32 = true := allR_add (lo := 84532) (n := 4) (m := 28) j_84532 (allR_add (lo := 84536) (n := 4) (m := 24) j_84536 (allR_add (lo := 84540) (n := 4) (m := 20) j_84540 (allR_add (lo := 84544) (n := 4) (m := 16) j_84544 (allR_add (lo := 84548) (n := 4) (m := 12) j_84548 (allR_add (lo := 84552) (n := 4) (m := 8) j_84552 (allR_add (lo := 84556) (n := 4) (m := 4) j_84556 (j_84560)))))))

end BeatAvg.K.K9
