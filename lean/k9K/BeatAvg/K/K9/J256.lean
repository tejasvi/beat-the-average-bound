import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_25592 : joinRange K body 25592 8 = true := by decide +kernel

theorem j_25600 : joinRange K body 25600 8 = true := by decide +kernel

theorem j_25608 : joinRange K body 25608 8 = true := by decide +kernel

theorem j_25616 : joinRange K body 25616 8 = true := by decide +kernel

theorem j_25624 : joinRange K body 25624 8 = true := by decide +kernel

theorem j_25632 : joinRange K body 25632 8 = true := by decide +kernel

theorem j_25640 : joinRange K body 25640 8 = true := by decide +kernel

theorem j_25648 : joinRange K body 25648 8 = true := by decide +kernel

theorem j_25656 : joinRange K body 25656 8 = true := by decide +kernel

theorem j_25664 : joinRange K body 25664 8 = true := by decide +kernel

theorem j_25672 : joinRange K body 25672 8 = true := by decide +kernel

theorem j_25680 : joinRange K body 25680 8 = true := by decide +kernel

theorem j_25688 : joinRange K body 25688 8 = true := by decide +kernel

theorem j_25696 : joinRange K body 25696 8 = true := by decide +kernel

theorem j_25704 : joinRange K body 25704 8 = true := by decide +kernel

theorem j_25712 : joinRange K body 25712 8 = true := by decide +kernel

theorem j_25720 : joinRange K body 25720 8 = true := by decide +kernel

theorem j_25728 : joinRange K body 25728 8 = true := by decide +kernel

theorem js_25592 : joinRange K body 25592 144 = true := allR_add (lo := 25592) (n := 8) (m := 136) j_25592 (allR_add (lo := 25600) (n := 8) (m := 128) j_25600 (allR_add (lo := 25608) (n := 8) (m := 120) j_25608 (allR_add (lo := 25616) (n := 8) (m := 112) j_25616 (allR_add (lo := 25624) (n := 8) (m := 104) j_25624 (allR_add (lo := 25632) (n := 8) (m := 96) j_25632 (allR_add (lo := 25640) (n := 8) (m := 88) j_25640 (allR_add (lo := 25648) (n := 8) (m := 80) j_25648 (allR_add (lo := 25656) (n := 8) (m := 72) j_25656 (allR_add (lo := 25664) (n := 8) (m := 64) j_25664 (allR_add (lo := 25672) (n := 8) (m := 56) j_25672 (allR_add (lo := 25680) (n := 8) (m := 48) j_25680 (allR_add (lo := 25688) (n := 8) (m := 40) j_25688 (allR_add (lo := 25696) (n := 8) (m := 32) j_25696 (allR_add (lo := 25704) (n := 8) (m := 24) j_25704 (allR_add (lo := 25712) (n := 8) (m := 16) j_25712 (allR_add (lo := 25720) (n := 8) (m := 8) j_25720 (j_25728)))))))))))))))))

end BeatAvg.K.K9
