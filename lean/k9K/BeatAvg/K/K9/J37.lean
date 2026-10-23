import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_3528 : joinRange K body 3528 8 = true := by decide +kernel

theorem j_3536 : joinRange K body 3536 8 = true := by decide +kernel

theorem j_3544 : joinRange K body 3544 8 = true := by decide +kernel

theorem j_3552 : joinRange K body 3552 8 = true := by decide +kernel

theorem j_3560 : joinRange K body 3560 8 = true := by decide +kernel

theorem j_3568 : joinRange K body 3568 8 = true := by decide +kernel

theorem j_3576 : joinRange K body 3576 8 = true := by decide +kernel

theorem j_3584 : joinRange K body 3584 8 = true := by decide +kernel

theorem j_3592 : joinRange K body 3592 8 = true := by decide +kernel

theorem j_3600 : joinRange K body 3600 8 = true := by decide +kernel

theorem j_3608 : joinRange K body 3608 8 = true := by decide +kernel

theorem j_3616 : joinRange K body 3616 8 = true := by decide +kernel

theorem j_3624 : joinRange K body 3624 8 = true := by decide +kernel

theorem j_3632 : joinRange K body 3632 8 = true := by decide +kernel

theorem js_3528 : joinRange K body 3528 112 = true := allR_add (lo := 3528) (n := 8) (m := 104) j_3528 (allR_add (lo := 3536) (n := 8) (m := 96) j_3536 (allR_add (lo := 3544) (n := 8) (m := 88) j_3544 (allR_add (lo := 3552) (n := 8) (m := 80) j_3552 (allR_add (lo := 3560) (n := 8) (m := 72) j_3560 (allR_add (lo := 3568) (n := 8) (m := 64) j_3568 (allR_add (lo := 3576) (n := 8) (m := 56) j_3576 (allR_add (lo := 3584) (n := 8) (m := 48) j_3584 (allR_add (lo := 3592) (n := 8) (m := 40) j_3592 (allR_add (lo := 3600) (n := 8) (m := 32) j_3600 (allR_add (lo := 3608) (n := 8) (m := 24) j_3608 (allR_add (lo := 3616) (n := 8) (m := 16) j_3616 (allR_add (lo := 3624) (n := 8) (m := 8) j_3624 (j_3632)))))))))))))

end BeatAvg.K.K9
