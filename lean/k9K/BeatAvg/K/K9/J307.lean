import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30636 : joinRange K body 30636 4 = true := by decide +kernel

theorem j_30640 : joinRange K body 30640 4 = true := by decide +kernel

theorem j_30644 : joinRange K body 30644 4 = true := by decide +kernel

theorem j_30648 : joinRange K body 30648 4 = true := by decide +kernel

theorem j_30652 : joinRange K body 30652 4 = true := by decide +kernel

theorem j_30656 : joinRange K body 30656 4 = true := by decide +kernel

theorem j_30660 : joinRange K body 30660 4 = true := by decide +kernel

theorem j_30664 : joinRange K body 30664 4 = true := by decide +kernel

theorem j_30668 : joinRange K body 30668 4 = true := by decide +kernel

theorem j_30672 : joinRange K body 30672 4 = true := by decide +kernel

theorem j_30676 : joinRange K body 30676 4 = true := by decide +kernel

theorem j_30680 : joinRange K body 30680 4 = true := by decide +kernel

theorem j_30684 : joinRange K body 30684 4 = true := by decide +kernel

theorem j_30688 : joinRange K body 30688 4 = true := by decide +kernel

theorem j_30692 : joinRange K body 30692 4 = true := by decide +kernel

theorem js_30636 : joinRange K body 30636 60 = true := allR_add (lo := 30636) (n := 4) (m := 56) j_30636 (allR_add (lo := 30640) (n := 4) (m := 52) j_30640 (allR_add (lo := 30644) (n := 4) (m := 48) j_30644 (allR_add (lo := 30648) (n := 4) (m := 44) j_30648 (allR_add (lo := 30652) (n := 4) (m := 40) j_30652 (allR_add (lo := 30656) (n := 4) (m := 36) j_30656 (allR_add (lo := 30660) (n := 4) (m := 32) j_30660 (allR_add (lo := 30664) (n := 4) (m := 28) j_30664 (allR_add (lo := 30668) (n := 4) (m := 24) j_30668 (allR_add (lo := 30672) (n := 4) (m := 20) j_30672 (allR_add (lo := 30676) (n := 4) (m := 16) j_30676 (allR_add (lo := 30680) (n := 4) (m := 12) j_30680 (allR_add (lo := 30684) (n := 4) (m := 8) j_30684 (allR_add (lo := 30688) (n := 4) (m := 4) j_30688 (j_30692))))))))))))))

end BeatAvg.K.K9
