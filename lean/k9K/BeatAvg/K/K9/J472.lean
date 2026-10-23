import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41596 : joinRange K body 41596 4 = true := by decide +kernel

theorem j_41600 : joinRange K body 41600 4 = true := by decide +kernel

theorem j_41604 : joinRange K body 41604 4 = true := by decide +kernel

theorem j_41608 : joinRange K body 41608 4 = true := by decide +kernel

theorem j_41612 : joinRange K body 41612 4 = true := by decide +kernel

theorem j_41616 : joinRange K body 41616 4 = true := by decide +kernel

theorem j_41620 : joinRange K body 41620 4 = true := by decide +kernel

theorem j_41624 : joinRange K body 41624 4 = true := by decide +kernel

theorem j_41628 : joinRange K body 41628 4 = true := by decide +kernel

theorem j_41632 : joinRange K body 41632 4 = true := by decide +kernel

theorem j_41636 : joinRange K body 41636 4 = true := by decide +kernel

theorem j_41640 : joinRange K body 41640 4 = true := by decide +kernel

theorem j_41644 : joinRange K body 41644 4 = true := by decide +kernel

theorem j_41648 : joinRange K body 41648 4 = true := by decide +kernel

theorem js_41596 : joinRange K body 41596 56 = true := allR_add (lo := 41596) (n := 4) (m := 52) j_41596 (allR_add (lo := 41600) (n := 4) (m := 48) j_41600 (allR_add (lo := 41604) (n := 4) (m := 44) j_41604 (allR_add (lo := 41608) (n := 4) (m := 40) j_41608 (allR_add (lo := 41612) (n := 4) (m := 36) j_41612 (allR_add (lo := 41616) (n := 4) (m := 32) j_41616 (allR_add (lo := 41620) (n := 4) (m := 28) j_41620 (allR_add (lo := 41624) (n := 4) (m := 24) j_41624 (allR_add (lo := 41628) (n := 4) (m := 20) j_41628 (allR_add (lo := 41632) (n := 4) (m := 16) j_41632 (allR_add (lo := 41636) (n := 4) (m := 12) j_41636 (allR_add (lo := 41640) (n := 4) (m := 8) j_41640 (allR_add (lo := 41644) (n := 4) (m := 4) j_41644 (j_41648)))))))))))))

end BeatAvg.K.K9
