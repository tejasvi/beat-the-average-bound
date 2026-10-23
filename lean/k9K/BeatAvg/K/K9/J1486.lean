import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113592 : joinRange K body 113592 8 = true := by decide +kernel

theorem j_113600 : joinRange K body 113600 4 = true := by decide +kernel

theorem j_113604 : joinRange K body 113604 4 = true := by decide +kernel

theorem j_113608 : joinRange K body 113608 4 = true := by decide +kernel

theorem j_113612 : joinRange K body 113612 4 = true := by decide +kernel

theorem j_113616 : joinRange K body 113616 4 = true := by decide +kernel

theorem j_113620 : joinRange K body 113620 4 = true := by decide +kernel

theorem j_113624 : joinRange K body 113624 4 = true := by decide +kernel

theorem j_113628 : joinRange K body 113628 4 = true := by decide +kernel

theorem j_113632 : joinRange K body 113632 4 = true := by decide +kernel

theorem j_113636 : joinRange K body 113636 4 = true := by decide +kernel

theorem j_113640 : joinRange K body 113640 4 = true := by decide +kernel

theorem js_113592 : joinRange K body 113592 52 = true := allR_add (lo := 113592) (n := 8) (m := 44) j_113592 (allR_add (lo := 113600) (n := 4) (m := 40) j_113600 (allR_add (lo := 113604) (n := 4) (m := 36) j_113604 (allR_add (lo := 113608) (n := 4) (m := 32) j_113608 (allR_add (lo := 113612) (n := 4) (m := 28) j_113612 (allR_add (lo := 113616) (n := 4) (m := 24) j_113616 (allR_add (lo := 113620) (n := 4) (m := 20) j_113620 (allR_add (lo := 113624) (n := 4) (m := 16) j_113624 (allR_add (lo := 113628) (n := 4) (m := 12) j_113628 (allR_add (lo := 113632) (n := 4) (m := 8) j_113632 (allR_add (lo := 113636) (n := 4) (m := 4) j_113636 (j_113640)))))))))))

end BeatAvg.K.K9
