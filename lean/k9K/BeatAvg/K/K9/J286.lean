import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29636 : joinRange K body 29636 4 = true := by decide +kernel

theorem j_29640 : joinRange K body 29640 4 = true := by decide +kernel

theorem j_29644 : joinRange K body 29644 4 = true := by decide +kernel

theorem j_29648 : joinRange K body 29648 4 = true := by decide +kernel

theorem j_29652 : joinRange K body 29652 4 = true := by decide +kernel

theorem j_29656 : joinRange K body 29656 4 = true := by decide +kernel

theorem j_29660 : joinRange K body 29660 4 = true := by decide +kernel

theorem j_29664 : joinRange K body 29664 4 = true := by decide +kernel

theorem j_29668 : joinRange K body 29668 4 = true := by decide +kernel

theorem js_29636 : joinRange K body 29636 36 = true := allR_add (lo := 29636) (n := 4) (m := 32) j_29636 (allR_add (lo := 29640) (n := 4) (m := 28) j_29640 (allR_add (lo := 29644) (n := 4) (m := 24) j_29644 (allR_add (lo := 29648) (n := 4) (m := 20) j_29648 (allR_add (lo := 29652) (n := 4) (m := 16) j_29652 (allR_add (lo := 29656) (n := 4) (m := 12) j_29656 (allR_add (lo := 29660) (n := 4) (m := 8) j_29660 (allR_add (lo := 29664) (n := 4) (m := 4) j_29664 (j_29668))))))))

end BeatAvg.K.K9
