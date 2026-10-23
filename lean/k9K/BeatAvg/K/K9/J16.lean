import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1648 : joinRange K body 1648 8 = true := by decide +kernel

theorem j_1656 : joinRange K body 1656 8 = true := by decide +kernel

theorem j_1664 : joinRange K body 1664 8 = true := by decide +kernel

theorem j_1672 : joinRange K body 1672 8 = true := by decide +kernel

theorem j_1680 : joinRange K body 1680 8 = true := by decide +kernel

theorem j_1688 : joinRange K body 1688 8 = true := by decide +kernel

theorem j_1696 : joinRange K body 1696 8 = true := by decide +kernel

theorem j_1704 : joinRange K body 1704 8 = true := by decide +kernel

theorem j_1712 : joinRange K body 1712 8 = true := by decide +kernel

theorem j_1720 : joinRange K body 1720 8 = true := by decide +kernel

theorem js_1648 : joinRange K body 1648 80 = true := allR_add (lo := 1648) (n := 8) (m := 72) j_1648 (allR_add (lo := 1656) (n := 8) (m := 64) j_1656 (allR_add (lo := 1664) (n := 8) (m := 56) j_1664 (allR_add (lo := 1672) (n := 8) (m := 48) j_1672 (allR_add (lo := 1680) (n := 8) (m := 40) j_1680 (allR_add (lo := 1688) (n := 8) (m := 32) j_1688 (allR_add (lo := 1696) (n := 8) (m := 24) j_1696 (allR_add (lo := 1704) (n := 8) (m := 16) j_1704 (allR_add (lo := 1712) (n := 8) (m := 8) j_1712 (j_1720)))))))))

end BeatAvg.K.K9
