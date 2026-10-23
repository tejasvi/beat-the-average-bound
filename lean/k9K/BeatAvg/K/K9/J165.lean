import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_16496 : joinRange K body 16496 8 = true := by decide +kernel

theorem j_16504 : joinRange K body 16504 8 = true := by decide +kernel

theorem j_16512 : joinRange K body 16512 8 = true := by decide +kernel

theorem j_16520 : joinRange K body 16520 8 = true := by decide +kernel

theorem j_16528 : joinRange K body 16528 8 = true := by decide +kernel

theorem j_16536 : joinRange K body 16536 8 = true := by decide +kernel

theorem j_16544 : joinRange K body 16544 8 = true := by decide +kernel

theorem j_16552 : joinRange K body 16552 8 = true := by decide +kernel

theorem j_16560 : joinRange K body 16560 8 = true := by decide +kernel

theorem j_16568 : joinRange K body 16568 8 = true := by decide +kernel

theorem j_16576 : joinRange K body 16576 8 = true := by decide +kernel

theorem j_16584 : joinRange K body 16584 8 = true := by decide +kernel

theorem j_16592 : joinRange K body 16592 8 = true := by decide +kernel

theorem j_16600 : joinRange K body 16600 8 = true := by decide +kernel

theorem j_16608 : joinRange K body 16608 8 = true := by decide +kernel

theorem j_16616 : joinRange K body 16616 8 = true := by decide +kernel

theorem js_16496 : joinRange K body 16496 128 = true := allR_add (lo := 16496) (n := 8) (m := 120) j_16496 (allR_add (lo := 16504) (n := 8) (m := 112) j_16504 (allR_add (lo := 16512) (n := 8) (m := 104) j_16512 (allR_add (lo := 16520) (n := 8) (m := 96) j_16520 (allR_add (lo := 16528) (n := 8) (m := 88) j_16528 (allR_add (lo := 16536) (n := 8) (m := 80) j_16536 (allR_add (lo := 16544) (n := 8) (m := 72) j_16544 (allR_add (lo := 16552) (n := 8) (m := 64) j_16552 (allR_add (lo := 16560) (n := 8) (m := 56) j_16560 (allR_add (lo := 16568) (n := 8) (m := 48) j_16568 (allR_add (lo := 16576) (n := 8) (m := 40) j_16576 (allR_add (lo := 16584) (n := 8) (m := 32) j_16584 (allR_add (lo := 16592) (n := 8) (m := 24) j_16592 (allR_add (lo := 16600) (n := 8) (m := 16) j_16600 (allR_add (lo := 16608) (n := 8) (m := 8) j_16608 (j_16616)))))))))))))))

end BeatAvg.K.K9
