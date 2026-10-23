import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82632 : joinRange K body 82632 4 = true := by decide +kernel

theorem j_82636 : joinRange K body 82636 4 = true := by decide +kernel

theorem j_82640 : joinRange K body 82640 4 = true := by decide +kernel

theorem j_82644 : joinRange K body 82644 4 = true := by decide +kernel

theorem j_82648 : joinRange K body 82648 4 = true := by decide +kernel

theorem j_82652 : joinRange K body 82652 4 = true := by decide +kernel

theorem j_82656 : joinRange K body 82656 4 = true := by decide +kernel

theorem j_82660 : joinRange K body 82660 4 = true := by decide +kernel

theorem j_82664 : joinRange K body 82664 4 = true := by decide +kernel

theorem j_82668 : joinRange K body 82668 4 = true := by decide +kernel

theorem j_82672 : joinRange K body 82672 4 = true := by decide +kernel

theorem j_82676 : joinRange K body 82676 4 = true := by decide +kernel

theorem j_82680 : joinRange K body 82680 4 = true := by decide +kernel

theorem j_82684 : joinRange K body 82684 4 = true := by decide +kernel

theorem j_82688 : joinRange K body 82688 4 = true := by decide +kernel

theorem js_82632 : joinRange K body 82632 60 = true := allR_add (lo := 82632) (n := 4) (m := 56) j_82632 (allR_add (lo := 82636) (n := 4) (m := 52) j_82636 (allR_add (lo := 82640) (n := 4) (m := 48) j_82640 (allR_add (lo := 82644) (n := 4) (m := 44) j_82644 (allR_add (lo := 82648) (n := 4) (m := 40) j_82648 (allR_add (lo := 82652) (n := 4) (m := 36) j_82652 (allR_add (lo := 82656) (n := 4) (m := 32) j_82656 (allR_add (lo := 82660) (n := 4) (m := 28) j_82660 (allR_add (lo := 82664) (n := 4) (m := 24) j_82664 (allR_add (lo := 82668) (n := 4) (m := 20) j_82668 (allR_add (lo := 82672) (n := 4) (m := 16) j_82672 (allR_add (lo := 82676) (n := 4) (m := 12) j_82676 (allR_add (lo := 82680) (n := 4) (m := 8) j_82680 (allR_add (lo := 82684) (n := 4) (m := 4) j_82684 (j_82688))))))))))))))

end BeatAvg.K.K9
