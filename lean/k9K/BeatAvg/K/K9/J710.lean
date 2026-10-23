import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_62568 : joinRange K body 62568 8 = true := by decide +kernel

theorem j_62576 : joinRange K body 62576 8 = true := by decide +kernel

theorem j_62584 : joinRange K body 62584 8 = true := by decide +kernel

theorem j_62592 : joinRange K body 62592 8 = true := by decide +kernel

theorem j_62600 : joinRange K body 62600 8 = true := by decide +kernel

theorem j_62608 : joinRange K body 62608 8 = true := by decide +kernel

theorem j_62616 : joinRange K body 62616 8 = true := by decide +kernel

theorem j_62624 : joinRange K body 62624 8 = true := by decide +kernel

theorem j_62632 : joinRange K body 62632 8 = true := by decide +kernel

theorem j_62640 : joinRange K body 62640 8 = true := by decide +kernel

theorem j_62648 : joinRange K body 62648 8 = true := by decide +kernel

theorem j_62656 : joinRange K body 62656 8 = true := by decide +kernel

theorem j_62664 : joinRange K body 62664 8 = true := by decide +kernel

theorem j_62672 : joinRange K body 62672 8 = true := by decide +kernel

theorem j_62680 : joinRange K body 62680 8 = true := by decide +kernel

theorem j_62688 : joinRange K body 62688 8 = true := by decide +kernel

theorem js_62568 : joinRange K body 62568 128 = true := allR_add (lo := 62568) (n := 8) (m := 120) j_62568 (allR_add (lo := 62576) (n := 8) (m := 112) j_62576 (allR_add (lo := 62584) (n := 8) (m := 104) j_62584 (allR_add (lo := 62592) (n := 8) (m := 96) j_62592 (allR_add (lo := 62600) (n := 8) (m := 88) j_62600 (allR_add (lo := 62608) (n := 8) (m := 80) j_62608 (allR_add (lo := 62616) (n := 8) (m := 72) j_62616 (allR_add (lo := 62624) (n := 8) (m := 64) j_62624 (allR_add (lo := 62632) (n := 8) (m := 56) j_62632 (allR_add (lo := 62640) (n := 8) (m := 48) j_62640 (allR_add (lo := 62648) (n := 8) (m := 40) j_62648 (allR_add (lo := 62656) (n := 8) (m := 32) j_62656 (allR_add (lo := 62664) (n := 8) (m := 24) j_62664 (allR_add (lo := 62672) (n := 8) (m := 16) j_62672 (allR_add (lo := 62680) (n := 8) (m := 8) j_62680 (j_62688)))))))))))))))

end BeatAvg.K.K9
