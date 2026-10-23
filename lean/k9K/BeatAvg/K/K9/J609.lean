import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_51616 : joinRange K body 51616 8 = true := by decide +kernel

theorem j_51624 : joinRange K body 51624 8 = true := by decide +kernel

theorem j_51632 : joinRange K body 51632 8 = true := by decide +kernel

theorem j_51640 : joinRange K body 51640 8 = true := by decide +kernel

theorem j_51648 : joinRange K body 51648 8 = true := by decide +kernel

theorem j_51656 : joinRange K body 51656 8 = true := by decide +kernel

theorem j_51664 : joinRange K body 51664 8 = true := by decide +kernel

theorem j_51672 : joinRange K body 51672 8 = true := by decide +kernel

theorem j_51680 : joinRange K body 51680 8 = true := by decide +kernel

theorem j_51688 : joinRange K body 51688 8 = true := by decide +kernel

theorem j_51696 : joinRange K body 51696 8 = true := by decide +kernel

theorem j_51704 : joinRange K body 51704 8 = true := by decide +kernel

theorem j_51712 : joinRange K body 51712 8 = true := by decide +kernel

theorem j_51720 : joinRange K body 51720 8 = true := by decide +kernel

theorem j_51728 : joinRange K body 51728 8 = true := by decide +kernel

theorem j_51736 : joinRange K body 51736 8 = true := by decide +kernel

theorem j_51744 : joinRange K body 51744 8 = true := by decide +kernel

theorem js_51616 : joinRange K body 51616 136 = true := allR_add (lo := 51616) (n := 8) (m := 128) j_51616 (allR_add (lo := 51624) (n := 8) (m := 120) j_51624 (allR_add (lo := 51632) (n := 8) (m := 112) j_51632 (allR_add (lo := 51640) (n := 8) (m := 104) j_51640 (allR_add (lo := 51648) (n := 8) (m := 96) j_51648 (allR_add (lo := 51656) (n := 8) (m := 88) j_51656 (allR_add (lo := 51664) (n := 8) (m := 80) j_51664 (allR_add (lo := 51672) (n := 8) (m := 72) j_51672 (allR_add (lo := 51680) (n := 8) (m := 64) j_51680 (allR_add (lo := 51688) (n := 8) (m := 56) j_51688 (allR_add (lo := 51696) (n := 8) (m := 48) j_51696 (allR_add (lo := 51704) (n := 8) (m := 40) j_51704 (allR_add (lo := 51712) (n := 8) (m := 32) j_51712 (allR_add (lo := 51720) (n := 8) (m := 24) j_51720 (allR_add (lo := 51728) (n := 8) (m := 16) j_51728 (allR_add (lo := 51736) (n := 8) (m := 8) j_51736 (j_51744))))))))))))))))

end BeatAvg.K.K9
