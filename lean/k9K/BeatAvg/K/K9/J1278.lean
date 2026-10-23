import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101620 : joinRange K body 101620 4 = true := by decide +kernel

theorem j_101624 : joinRange K body 101624 4 = true := by decide +kernel

theorem j_101628 : joinRange K body 101628 4 = true := by decide +kernel

theorem j_101632 : joinRange K body 101632 4 = true := by decide +kernel

theorem j_101636 : joinRange K body 101636 4 = true := by decide +kernel

theorem j_101640 : joinRange K body 101640 4 = true := by decide +kernel

theorem j_101644 : joinRange K body 101644 4 = true := by decide +kernel

theorem j_101648 : joinRange K body 101648 4 = true := by decide +kernel

theorem j_101652 : joinRange K body 101652 4 = true := by decide +kernel

theorem j_101656 : joinRange K body 101656 4 = true := by decide +kernel

theorem j_101660 : joinRange K body 101660 4 = true := by decide +kernel

theorem j_101664 : joinRange K body 101664 4 = true := by decide +kernel

theorem j_101668 : joinRange K body 101668 4 = true := by decide +kernel

theorem js_101620 : joinRange K body 101620 52 = true := allR_add (lo := 101620) (n := 4) (m := 48) j_101620 (allR_add (lo := 101624) (n := 4) (m := 44) j_101624 (allR_add (lo := 101628) (n := 4) (m := 40) j_101628 (allR_add (lo := 101632) (n := 4) (m := 36) j_101632 (allR_add (lo := 101636) (n := 4) (m := 32) j_101636 (allR_add (lo := 101640) (n := 4) (m := 28) j_101640 (allR_add (lo := 101644) (n := 4) (m := 24) j_101644 (allR_add (lo := 101648) (n := 4) (m := 20) j_101648 (allR_add (lo := 101652) (n := 4) (m := 16) j_101652 (allR_add (lo := 101656) (n := 4) (m := 12) j_101656 (allR_add (lo := 101660) (n := 4) (m := 8) j_101660 (allR_add (lo := 101664) (n := 4) (m := 4) j_101664 (j_101668))))))))))))

end BeatAvg.K.K9
