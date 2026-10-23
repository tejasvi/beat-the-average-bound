import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108656 : joinRange K body 108656 4 = true := by decide +kernel

theorem j_108660 : joinRange K body 108660 4 = true := by decide +kernel

theorem j_108664 : joinRange K body 108664 4 = true := by decide +kernel

theorem j_108668 : joinRange K body 108668 4 = true := by decide +kernel

theorem j_108672 : joinRange K body 108672 4 = true := by decide +kernel

theorem j_108676 : joinRange K body 108676 4 = true := by decide +kernel

theorem j_108680 : joinRange K body 108680 4 = true := by decide +kernel

theorem j_108684 : joinRange K body 108684 4 = true := by decide +kernel

theorem j_108688 : joinRange K body 108688 4 = true := by decide +kernel

theorem j_108692 : joinRange K body 108692 4 = true := by decide +kernel

theorem js_108656 : joinRange K body 108656 40 = true := allR_add (lo := 108656) (n := 4) (m := 36) j_108656 (allR_add (lo := 108660) (n := 4) (m := 32) j_108660 (allR_add (lo := 108664) (n := 4) (m := 28) j_108664 (allR_add (lo := 108668) (n := 4) (m := 24) j_108668 (allR_add (lo := 108672) (n := 4) (m := 20) j_108672 (allR_add (lo := 108676) (n := 4) (m := 16) j_108676 (allR_add (lo := 108680) (n := 4) (m := 12) j_108680 (allR_add (lo := 108684) (n := 4) (m := 8) j_108684 (allR_add (lo := 108688) (n := 4) (m := 4) j_108688 (j_108692)))))))))

end BeatAvg.K.K9
