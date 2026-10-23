import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98620 : joinRange K body 98620 4 = true := by decide +kernel

theorem j_98624 : joinRange K body 98624 4 = true := by decide +kernel

theorem j_98628 : joinRange K body 98628 4 = true := by decide +kernel

theorem j_98632 : joinRange K body 98632 4 = true := by decide +kernel

theorem j_98636 : joinRange K body 98636 4 = true := by decide +kernel

theorem j_98640 : joinRange K body 98640 4 = true := by decide +kernel

theorem j_98644 : joinRange K body 98644 4 = true := by decide +kernel

theorem j_98648 : joinRange K body 98648 4 = true := by decide +kernel

theorem j_98652 : joinRange K body 98652 4 = true := by decide +kernel

theorem j_98656 : joinRange K body 98656 4 = true := by decide +kernel

theorem j_98660 : joinRange K body 98660 4 = true := by decide +kernel

theorem j_98664 : joinRange K body 98664 4 = true := by decide +kernel

theorem j_98668 : joinRange K body 98668 4 = true := by decide +kernel

theorem js_98620 : joinRange K body 98620 52 = true := allR_add (lo := 98620) (n := 4) (m := 48) j_98620 (allR_add (lo := 98624) (n := 4) (m := 44) j_98624 (allR_add (lo := 98628) (n := 4) (m := 40) j_98628 (allR_add (lo := 98632) (n := 4) (m := 36) j_98632 (allR_add (lo := 98636) (n := 4) (m := 32) j_98636 (allR_add (lo := 98640) (n := 4) (m := 28) j_98640 (allR_add (lo := 98644) (n := 4) (m := 24) j_98644 (allR_add (lo := 98648) (n := 4) (m := 20) j_98648 (allR_add (lo := 98652) (n := 4) (m := 16) j_98652 (allR_add (lo := 98656) (n := 4) (m := 12) j_98656 (allR_add (lo := 98660) (n := 4) (m := 8) j_98660 (allR_add (lo := 98664) (n := 4) (m := 4) j_98664 (j_98668))))))))))))

end BeatAvg.K.K9
