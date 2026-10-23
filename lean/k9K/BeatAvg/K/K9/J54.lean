import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_5496 : joinRange K body 5496 8 = true := by decide +kernel

theorem j_5504 : joinRange K body 5504 8 = true := by decide +kernel

theorem j_5512 : joinRange K body 5512 8 = true := by decide +kernel

theorem j_5520 : joinRange K body 5520 8 = true := by decide +kernel

theorem j_5528 : joinRange K body 5528 8 = true := by decide +kernel

theorem j_5536 : joinRange K body 5536 8 = true := by decide +kernel

theorem j_5544 : joinRange K body 5544 8 = true := by decide +kernel

theorem j_5552 : joinRange K body 5552 8 = true := by decide +kernel

theorem j_5560 : joinRange K body 5560 8 = true := by decide +kernel

theorem j_5568 : joinRange K body 5568 8 = true := by decide +kernel

theorem j_5576 : joinRange K body 5576 8 = true := by decide +kernel

theorem j_5584 : joinRange K body 5584 8 = true := by decide +kernel

theorem j_5592 : joinRange K body 5592 8 = true := by decide +kernel

theorem j_5600 : joinRange K body 5600 8 = true := by decide +kernel

theorem j_5608 : joinRange K body 5608 8 = true := by decide +kernel

theorem j_5616 : joinRange K body 5616 8 = true := by decide +kernel

theorem js_5496 : joinRange K body 5496 128 = true := allR_add (lo := 5496) (n := 8) (m := 120) j_5496 (allR_add (lo := 5504) (n := 8) (m := 112) j_5504 (allR_add (lo := 5512) (n := 8) (m := 104) j_5512 (allR_add (lo := 5520) (n := 8) (m := 96) j_5520 (allR_add (lo := 5528) (n := 8) (m := 88) j_5528 (allR_add (lo := 5536) (n := 8) (m := 80) j_5536 (allR_add (lo := 5544) (n := 8) (m := 72) j_5544 (allR_add (lo := 5552) (n := 8) (m := 64) j_5552 (allR_add (lo := 5560) (n := 8) (m := 56) j_5560 (allR_add (lo := 5568) (n := 8) (m := 48) j_5568 (allR_add (lo := 5576) (n := 8) (m := 40) j_5576 (allR_add (lo := 5584) (n := 8) (m := 32) j_5584 (allR_add (lo := 5592) (n := 8) (m := 24) j_5592 (allR_add (lo := 5600) (n := 8) (m := 16) j_5600 (allR_add (lo := 5608) (n := 8) (m := 8) j_5608 (j_5616)))))))))))))))

end BeatAvg.K.K9
