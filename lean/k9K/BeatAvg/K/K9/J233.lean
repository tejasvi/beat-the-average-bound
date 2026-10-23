import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_22552 : joinRange K body 22552 8 = true := by decide +kernel

theorem j_22560 : joinRange K body 22560 8 = true := by decide +kernel

theorem j_22568 : joinRange K body 22568 8 = true := by decide +kernel

theorem j_22576 : joinRange K body 22576 8 = true := by decide +kernel

theorem j_22584 : joinRange K body 22584 8 = true := by decide +kernel

theorem j_22592 : joinRange K body 22592 8 = true := by decide +kernel

theorem j_22600 : joinRange K body 22600 8 = true := by decide +kernel

theorem j_22608 : joinRange K body 22608 8 = true := by decide +kernel

theorem j_22616 : joinRange K body 22616 8 = true := by decide +kernel

theorem j_22624 : joinRange K body 22624 8 = true := by decide +kernel

theorem j_22632 : joinRange K body 22632 8 = true := by decide +kernel

theorem j_22640 : joinRange K body 22640 8 = true := by decide +kernel

theorem j_22648 : joinRange K body 22648 8 = true := by decide +kernel

theorem j_22656 : joinRange K body 22656 8 = true := by decide +kernel

theorem j_22664 : joinRange K body 22664 8 = true := by decide +kernel

theorem j_22672 : joinRange K body 22672 8 = true := by decide +kernel

theorem j_22680 : joinRange K body 22680 8 = true := by decide +kernel

theorem j_22688 : joinRange K body 22688 8 = true := by decide +kernel

theorem js_22552 : joinRange K body 22552 144 = true := allR_add (lo := 22552) (n := 8) (m := 136) j_22552 (allR_add (lo := 22560) (n := 8) (m := 128) j_22560 (allR_add (lo := 22568) (n := 8) (m := 120) j_22568 (allR_add (lo := 22576) (n := 8) (m := 112) j_22576 (allR_add (lo := 22584) (n := 8) (m := 104) j_22584 (allR_add (lo := 22592) (n := 8) (m := 96) j_22592 (allR_add (lo := 22600) (n := 8) (m := 88) j_22600 (allR_add (lo := 22608) (n := 8) (m := 80) j_22608 (allR_add (lo := 22616) (n := 8) (m := 72) j_22616 (allR_add (lo := 22624) (n := 8) (m := 64) j_22624 (allR_add (lo := 22632) (n := 8) (m := 56) j_22632 (allR_add (lo := 22640) (n := 8) (m := 48) j_22640 (allR_add (lo := 22648) (n := 8) (m := 40) j_22648 (allR_add (lo := 22656) (n := 8) (m := 32) j_22656 (allR_add (lo := 22664) (n := 8) (m := 24) j_22664 (allR_add (lo := 22672) (n := 8) (m := 16) j_22672 (allR_add (lo := 22680) (n := 8) (m := 8) j_22680 (j_22688)))))))))))))))))

end BeatAvg.K.K9
