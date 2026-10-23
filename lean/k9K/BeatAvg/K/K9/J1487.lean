import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113644 : joinRange K body 113644 4 = true := by decide +kernel

theorem j_113648 : joinRange K body 113648 4 = true := by decide +kernel

theorem j_113652 : joinRange K body 113652 4 = true := by decide +kernel

theorem j_113656 : joinRange K body 113656 4 = true := by decide +kernel

theorem j_113660 : joinRange K body 113660 4 = true := by decide +kernel

theorem j_113664 : joinRange K body 113664 4 = true := by decide +kernel

theorem j_113668 : joinRange K body 113668 4 = true := by decide +kernel

theorem j_113672 : joinRange K body 113672 4 = true := by decide +kernel

theorem j_113676 : joinRange K body 113676 4 = true := by decide +kernel

theorem j_113680 : joinRange K body 113680 4 = true := by decide +kernel

theorem j_113684 : joinRange K body 113684 4 = true := by decide +kernel

theorem j_113688 : joinRange K body 113688 4 = true := by decide +kernel

theorem j_113692 : joinRange K body 113692 4 = true := by decide +kernel

theorem js_113644 : joinRange K body 113644 52 = true := allR_add (lo := 113644) (n := 4) (m := 48) j_113644 (allR_add (lo := 113648) (n := 4) (m := 44) j_113648 (allR_add (lo := 113652) (n := 4) (m := 40) j_113652 (allR_add (lo := 113656) (n := 4) (m := 36) j_113656 (allR_add (lo := 113660) (n := 4) (m := 32) j_113660 (allR_add (lo := 113664) (n := 4) (m := 28) j_113664 (allR_add (lo := 113668) (n := 4) (m := 24) j_113668 (allR_add (lo := 113672) (n := 4) (m := 20) j_113672 (allR_add (lo := 113676) (n := 4) (m := 16) j_113676 (allR_add (lo := 113680) (n := 4) (m := 12) j_113680 (allR_add (lo := 113684) (n := 4) (m := 8) j_113684 (allR_add (lo := 113688) (n := 4) (m := 4) j_113688 (j_113692))))))))))))

end BeatAvg.K.K9
