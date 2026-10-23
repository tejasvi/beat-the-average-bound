import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_7624 : joinRange K body 7624 8 = true := by decide +kernel

theorem j_7632 : joinRange K body 7632 8 = true := by decide +kernel

theorem j_7640 : joinRange K body 7640 8 = true := by decide +kernel

theorem j_7648 : joinRange K body 7648 8 = true := by decide +kernel

theorem j_7656 : joinRange K body 7656 8 = true := by decide +kernel

theorem j_7664 : joinRange K body 7664 8 = true := by decide +kernel

theorem j_7672 : joinRange K body 7672 8 = true := by decide +kernel

theorem j_7680 : joinRange K body 7680 8 = true := by decide +kernel

theorem j_7688 : joinRange K body 7688 8 = true := by decide +kernel

theorem j_7696 : joinRange K body 7696 8 = true := by decide +kernel

theorem j_7704 : joinRange K body 7704 8 = true := by decide +kernel

theorem j_7712 : joinRange K body 7712 8 = true := by decide +kernel

theorem j_7720 : joinRange K body 7720 8 = true := by decide +kernel

theorem j_7728 : joinRange K body 7728 8 = true := by decide +kernel

theorem j_7736 : joinRange K body 7736 8 = true := by decide +kernel

theorem j_7744 : joinRange K body 7744 8 = true := by decide +kernel

theorem js_7624 : joinRange K body 7624 128 = true := allR_add (lo := 7624) (n := 8) (m := 120) j_7624 (allR_add (lo := 7632) (n := 8) (m := 112) j_7632 (allR_add (lo := 7640) (n := 8) (m := 104) j_7640 (allR_add (lo := 7648) (n := 8) (m := 96) j_7648 (allR_add (lo := 7656) (n := 8) (m := 88) j_7656 (allR_add (lo := 7664) (n := 8) (m := 80) j_7664 (allR_add (lo := 7672) (n := 8) (m := 72) j_7672 (allR_add (lo := 7680) (n := 8) (m := 64) j_7680 (allR_add (lo := 7688) (n := 8) (m := 56) j_7688 (allR_add (lo := 7696) (n := 8) (m := 48) j_7696 (allR_add (lo := 7704) (n := 8) (m := 40) j_7704 (allR_add (lo := 7712) (n := 8) (m := 32) j_7712 (allR_add (lo := 7720) (n := 8) (m := 24) j_7720 (allR_add (lo := 7728) (n := 8) (m := 16) j_7728 (allR_add (lo := 7736) (n := 8) (m := 8) j_7736 (j_7744)))))))))))))))

end BeatAvg.K.K9
