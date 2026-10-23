import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_27616 : joinRange K body 27616 8 = true := by decide +kernel

theorem j_27624 : joinRange K body 27624 8 = true := by decide +kernel

theorem j_27632 : joinRange K body 27632 8 = true := by decide +kernel

theorem j_27640 : joinRange K body 27640 8 = true := by decide +kernel

theorem j_27648 : joinRange K body 27648 8 = true := by decide +kernel

theorem j_27656 : joinRange K body 27656 8 = true := by decide +kernel

theorem j_27664 : joinRange K body 27664 8 = true := by decide +kernel

theorem j_27672 : joinRange K body 27672 8 = true := by decide +kernel

theorem j_27680 : joinRange K body 27680 8 = true := by decide +kernel

theorem j_27688 : joinRange K body 27688 8 = true := by decide +kernel

theorem j_27696 : joinRange K body 27696 8 = true := by decide +kernel

theorem j_27704 : joinRange K body 27704 8 = true := by decide +kernel

theorem j_27712 : joinRange K body 27712 8 = true := by decide +kernel

theorem j_27720 : joinRange K body 27720 8 = true := by decide +kernel

theorem j_27728 : joinRange K body 27728 8 = true := by decide +kernel

theorem j_27736 : joinRange K body 27736 8 = true := by decide +kernel

theorem j_27744 : joinRange K body 27744 8 = true := by decide +kernel

theorem js_27616 : joinRange K body 27616 136 = true := allR_add (lo := 27616) (n := 8) (m := 128) j_27616 (allR_add (lo := 27624) (n := 8) (m := 120) j_27624 (allR_add (lo := 27632) (n := 8) (m := 112) j_27632 (allR_add (lo := 27640) (n := 8) (m := 104) j_27640 (allR_add (lo := 27648) (n := 8) (m := 96) j_27648 (allR_add (lo := 27656) (n := 8) (m := 88) j_27656 (allR_add (lo := 27664) (n := 8) (m := 80) j_27664 (allR_add (lo := 27672) (n := 8) (m := 72) j_27672 (allR_add (lo := 27680) (n := 8) (m := 64) j_27680 (allR_add (lo := 27688) (n := 8) (m := 56) j_27688 (allR_add (lo := 27696) (n := 8) (m := 48) j_27696 (allR_add (lo := 27704) (n := 8) (m := 40) j_27704 (allR_add (lo := 27712) (n := 8) (m := 32) j_27712 (allR_add (lo := 27720) (n := 8) (m := 24) j_27720 (allR_add (lo := 27728) (n := 8) (m := 16) j_27728 (allR_add (lo := 27736) (n := 8) (m := 8) j_27736 (j_27744))))))))))))))))

end BeatAvg.K.K9
