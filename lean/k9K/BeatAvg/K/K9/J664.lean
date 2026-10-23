import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57496 : joinRange K body 57496 8 = true := by decide +kernel

theorem j_57504 : joinRange K body 57504 8 = true := by decide +kernel

theorem j_57512 : joinRange K body 57512 8 = true := by decide +kernel

theorem j_57520 : joinRange K body 57520 8 = true := by decide +kernel

theorem j_57528 : joinRange K body 57528 8 = true := by decide +kernel

theorem j_57536 : joinRange K body 57536 8 = true := by decide +kernel

theorem j_57544 : joinRange K body 57544 8 = true := by decide +kernel

theorem j_57552 : joinRange K body 57552 8 = true := by decide +kernel

theorem j_57560 : joinRange K body 57560 8 = true := by decide +kernel

theorem j_57568 : joinRange K body 57568 8 = true := by decide +kernel

theorem j_57576 : joinRange K body 57576 8 = true := by decide +kernel

theorem j_57584 : joinRange K body 57584 8 = true := by decide +kernel

theorem j_57592 : joinRange K body 57592 8 = true := by decide +kernel

theorem js_57496 : joinRange K body 57496 104 = true := allR_add (lo := 57496) (n := 8) (m := 96) j_57496 (allR_add (lo := 57504) (n := 8) (m := 88) j_57504 (allR_add (lo := 57512) (n := 8) (m := 80) j_57512 (allR_add (lo := 57520) (n := 8) (m := 72) j_57520 (allR_add (lo := 57528) (n := 8) (m := 64) j_57528 (allR_add (lo := 57536) (n := 8) (m := 56) j_57536 (allR_add (lo := 57544) (n := 8) (m := 48) j_57544 (allR_add (lo := 57552) (n := 8) (m := 40) j_57552 (allR_add (lo := 57560) (n := 8) (m := 32) j_57560 (allR_add (lo := 57568) (n := 8) (m := 24) j_57568 (allR_add (lo := 57576) (n := 8) (m := 16) j_57576 (allR_add (lo := 57584) (n := 8) (m := 8) j_57584 (j_57592))))))))))))

end BeatAvg.K.K9
