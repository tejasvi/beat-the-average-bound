import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_49512 : joinRange K body 49512 8 = true := by decide +kernel

theorem j_49520 : joinRange K body 49520 8 = true := by decide +kernel

theorem j_49528 : joinRange K body 49528 8 = true := by decide +kernel

theorem j_49536 : joinRange K body 49536 8 = true := by decide +kernel

theorem j_49544 : joinRange K body 49544 8 = true := by decide +kernel

theorem j_49552 : joinRange K body 49552 8 = true := by decide +kernel

theorem j_49560 : joinRange K body 49560 8 = true := by decide +kernel

theorem j_49568 : joinRange K body 49568 8 = true := by decide +kernel

theorem j_49576 : joinRange K body 49576 8 = true := by decide +kernel

theorem j_49584 : joinRange K body 49584 8 = true := by decide +kernel

theorem j_49592 : joinRange K body 49592 8 = true := by decide +kernel

theorem j_49600 : joinRange K body 49600 8 = true := by decide +kernel

theorem j_49608 : joinRange K body 49608 8 = true := by decide +kernel

theorem j_49616 : joinRange K body 49616 8 = true := by decide +kernel

theorem j_49624 : joinRange K body 49624 8 = true := by decide +kernel

theorem j_49632 : joinRange K body 49632 8 = true := by decide +kernel

theorem js_49512 : joinRange K body 49512 128 = true := allR_add (lo := 49512) (n := 8) (m := 120) j_49512 (allR_add (lo := 49520) (n := 8) (m := 112) j_49520 (allR_add (lo := 49528) (n := 8) (m := 104) j_49528 (allR_add (lo := 49536) (n := 8) (m := 96) j_49536 (allR_add (lo := 49544) (n := 8) (m := 88) j_49544 (allR_add (lo := 49552) (n := 8) (m := 80) j_49552 (allR_add (lo := 49560) (n := 8) (m := 72) j_49560 (allR_add (lo := 49568) (n := 8) (m := 64) j_49568 (allR_add (lo := 49576) (n := 8) (m := 56) j_49576 (allR_add (lo := 49584) (n := 8) (m := 48) j_49584 (allR_add (lo := 49592) (n := 8) (m := 40) j_49592 (allR_add (lo := 49600) (n := 8) (m := 32) j_49600 (allR_add (lo := 49608) (n := 8) (m := 24) j_49608 (allR_add (lo := 49616) (n := 8) (m := 16) j_49616 (allR_add (lo := 49624) (n := 8) (m := 8) j_49624 (j_49632)))))))))))))))

end BeatAvg.K.K9
