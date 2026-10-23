import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89488 : joinRange K body 89488 8 = true := by decide +kernel

theorem j_89496 : joinRange K body 89496 8 = true := by decide +kernel

theorem j_89504 : joinRange K body 89504 8 = true := by decide +kernel

theorem j_89512 : joinRange K body 89512 8 = true := by decide +kernel

theorem j_89520 : joinRange K body 89520 8 = true := by decide +kernel

theorem j_89528 : joinRange K body 89528 8 = true := by decide +kernel

theorem j_89536 : joinRange K body 89536 8 = true := by decide +kernel

theorem j_89544 : joinRange K body 89544 8 = true := by decide +kernel

theorem j_89552 : joinRange K body 89552 8 = true := by decide +kernel

theorem j_89560 : joinRange K body 89560 8 = true := by decide +kernel

theorem j_89568 : joinRange K body 89568 8 = true := by decide +kernel

theorem j_89576 : joinRange K body 89576 8 = true := by decide +kernel

theorem j_89584 : joinRange K body 89584 8 = true := by decide +kernel

theorem j_89592 : joinRange K body 89592 8 = true := by decide +kernel

theorem js_89488 : joinRange K body 89488 112 = true := allR_add (lo := 89488) (n := 8) (m := 104) j_89488 (allR_add (lo := 89496) (n := 8) (m := 96) j_89496 (allR_add (lo := 89504) (n := 8) (m := 88) j_89504 (allR_add (lo := 89512) (n := 8) (m := 80) j_89512 (allR_add (lo := 89520) (n := 8) (m := 72) j_89520 (allR_add (lo := 89528) (n := 8) (m := 64) j_89528 (allR_add (lo := 89536) (n := 8) (m := 56) j_89536 (allR_add (lo := 89544) (n := 8) (m := 48) j_89544 (allR_add (lo := 89552) (n := 8) (m := 40) j_89552 (allR_add (lo := 89560) (n := 8) (m := 32) j_89560 (allR_add (lo := 89568) (n := 8) (m := 24) j_89568 (allR_add (lo := 89576) (n := 8) (m := 16) j_89576 (allR_add (lo := 89584) (n := 8) (m := 8) j_89584 (j_89592)))))))))))))

end BeatAvg.K.K9
