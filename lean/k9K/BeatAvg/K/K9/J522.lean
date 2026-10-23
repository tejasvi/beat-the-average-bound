import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45472 : joinRange K body 45472 8 = true := by decide +kernel

theorem j_45480 : joinRange K body 45480 8 = true := by decide +kernel

theorem j_45488 : joinRange K body 45488 8 = true := by decide +kernel

theorem j_45496 : joinRange K body 45496 8 = true := by decide +kernel

theorem j_45504 : joinRange K body 45504 8 = true := by decide +kernel

theorem j_45512 : joinRange K body 45512 8 = true := by decide +kernel

theorem j_45520 : joinRange K body 45520 8 = true := by decide +kernel

theorem j_45528 : joinRange K body 45528 8 = true := by decide +kernel

theorem j_45536 : joinRange K body 45536 8 = true := by decide +kernel

theorem j_45544 : joinRange K body 45544 8 = true := by decide +kernel

theorem j_45552 : joinRange K body 45552 8 = true := by decide +kernel

theorem j_45560 : joinRange K body 45560 8 = true := by decide +kernel

theorem j_45568 : joinRange K body 45568 8 = true := by decide +kernel

theorem j_45576 : joinRange K body 45576 8 = true := by decide +kernel

theorem j_45584 : joinRange K body 45584 8 = true := by decide +kernel

theorem j_45592 : joinRange K body 45592 8 = true := by decide +kernel

theorem j_45600 : joinRange K body 45600 4 = true := by decide +kernel

theorem j_45604 : joinRange K body 45604 4 = true := by decide +kernel

theorem j_45608 : joinRange K body 45608 4 = true := by decide +kernel

theorem js_45472 : joinRange K body 45472 140 = true := allR_add (lo := 45472) (n := 8) (m := 132) j_45472 (allR_add (lo := 45480) (n := 8) (m := 124) j_45480 (allR_add (lo := 45488) (n := 8) (m := 116) j_45488 (allR_add (lo := 45496) (n := 8) (m := 108) j_45496 (allR_add (lo := 45504) (n := 8) (m := 100) j_45504 (allR_add (lo := 45512) (n := 8) (m := 92) j_45512 (allR_add (lo := 45520) (n := 8) (m := 84) j_45520 (allR_add (lo := 45528) (n := 8) (m := 76) j_45528 (allR_add (lo := 45536) (n := 8) (m := 68) j_45536 (allR_add (lo := 45544) (n := 8) (m := 60) j_45544 (allR_add (lo := 45552) (n := 8) (m := 52) j_45552 (allR_add (lo := 45560) (n := 8) (m := 44) j_45560 (allR_add (lo := 45568) (n := 8) (m := 36) j_45568 (allR_add (lo := 45576) (n := 8) (m := 28) j_45576 (allR_add (lo := 45584) (n := 8) (m := 20) j_45584 (allR_add (lo := 45592) (n := 8) (m := 12) j_45592 (allR_add (lo := 45600) (n := 4) (m := 8) j_45600 (allR_add (lo := 45604) (n := 4) (m := 4) j_45604 (j_45608))))))))))))))))))

end BeatAvg.K.K9
