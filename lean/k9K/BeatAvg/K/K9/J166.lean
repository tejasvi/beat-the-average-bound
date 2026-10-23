import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_16624 : joinRange K body 16624 8 = true := by decide +kernel

theorem j_16632 : joinRange K body 16632 8 = true := by decide +kernel

theorem j_16640 : joinRange K body 16640 8 = true := by decide +kernel

theorem j_16648 : joinRange K body 16648 8 = true := by decide +kernel

theorem j_16656 : joinRange K body 16656 8 = true := by decide +kernel

theorem j_16664 : joinRange K body 16664 8 = true := by decide +kernel

theorem j_16672 : joinRange K body 16672 8 = true := by decide +kernel

theorem j_16680 : joinRange K body 16680 8 = true := by decide +kernel

theorem j_16688 : joinRange K body 16688 8 = true := by decide +kernel

theorem j_16696 : joinRange K body 16696 8 = true := by decide +kernel

theorem j_16704 : joinRange K body 16704 8 = true := by decide +kernel

theorem j_16712 : joinRange K body 16712 8 = true := by decide +kernel

theorem j_16720 : joinRange K body 16720 8 = true := by decide +kernel

theorem j_16728 : joinRange K body 16728 8 = true := by decide +kernel

theorem j_16736 : joinRange K body 16736 8 = true := by decide +kernel

theorem js_16624 : joinRange K body 16624 120 = true := allR_add (lo := 16624) (n := 8) (m := 112) j_16624 (allR_add (lo := 16632) (n := 8) (m := 104) j_16632 (allR_add (lo := 16640) (n := 8) (m := 96) j_16640 (allR_add (lo := 16648) (n := 8) (m := 88) j_16648 (allR_add (lo := 16656) (n := 8) (m := 80) j_16656 (allR_add (lo := 16664) (n := 8) (m := 72) j_16664 (allR_add (lo := 16672) (n := 8) (m := 64) j_16672 (allR_add (lo := 16680) (n := 8) (m := 56) j_16680 (allR_add (lo := 16688) (n := 8) (m := 48) j_16688 (allR_add (lo := 16696) (n := 8) (m := 40) j_16696 (allR_add (lo := 16704) (n := 8) (m := 32) j_16704 (allR_add (lo := 16712) (n := 8) (m := 24) j_16712 (allR_add (lo := 16720) (n := 8) (m := 16) j_16720 (allR_add (lo := 16728) (n := 8) (m := 8) j_16728 (j_16736))))))))))))))

end BeatAvg.K.K9
