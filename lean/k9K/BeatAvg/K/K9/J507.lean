import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43624 : joinRange K body 43624 8 = true := by decide +kernel

theorem j_43632 : joinRange K body 43632 8 = true := by decide +kernel

theorem j_43640 : joinRange K body 43640 8 = true := by decide +kernel

theorem j_43648 : joinRange K body 43648 8 = true := by decide +kernel

theorem j_43656 : joinRange K body 43656 8 = true := by decide +kernel

theorem j_43664 : joinRange K body 43664 8 = true := by decide +kernel

theorem j_43672 : joinRange K body 43672 8 = true := by decide +kernel

theorem j_43680 : joinRange K body 43680 8 = true := by decide +kernel

theorem j_43688 : joinRange K body 43688 8 = true := by decide +kernel

theorem j_43696 : joinRange K body 43696 8 = true := by decide +kernel

theorem j_43704 : joinRange K body 43704 8 = true := by decide +kernel

theorem j_43712 : joinRange K body 43712 8 = true := by decide +kernel

theorem j_43720 : joinRange K body 43720 8 = true := by decide +kernel

theorem js_43624 : joinRange K body 43624 104 = true := allR_add (lo := 43624) (n := 8) (m := 96) j_43624 (allR_add (lo := 43632) (n := 8) (m := 88) j_43632 (allR_add (lo := 43640) (n := 8) (m := 80) j_43640 (allR_add (lo := 43648) (n := 8) (m := 72) j_43648 (allR_add (lo := 43656) (n := 8) (m := 64) j_43656 (allR_add (lo := 43664) (n := 8) (m := 56) j_43664 (allR_add (lo := 43672) (n := 8) (m := 48) j_43672 (allR_add (lo := 43680) (n := 8) (m := 40) j_43680 (allR_add (lo := 43688) (n := 8) (m := 32) j_43688 (allR_add (lo := 43696) (n := 8) (m := 24) j_43696 (allR_add (lo := 43704) (n := 8) (m := 16) j_43704 (allR_add (lo := 43712) (n := 8) (m := 8) j_43712 (j_43720))))))))))))

end BeatAvg.K.K9
