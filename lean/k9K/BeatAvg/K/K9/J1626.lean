import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124656 : joinRange K body 124656 8 = true := by decide +kernel

theorem j_124664 : joinRange K body 124664 8 = true := by decide +kernel

theorem j_124672 : joinRange K body 124672 8 = true := by decide +kernel

theorem j_124680 : joinRange K body 124680 8 = true := by decide +kernel

theorem j_124688 : joinRange K body 124688 8 = true := by decide +kernel

theorem j_124696 : joinRange K body 124696 8 = true := by decide +kernel

theorem j_124704 : joinRange K body 124704 8 = true := by decide +kernel

theorem j_124712 : joinRange K body 124712 8 = true := by decide +kernel

theorem j_124720 : joinRange K body 124720 8 = true := by decide +kernel

theorem j_124728 : joinRange K body 124728 8 = true := by decide +kernel

theorem js_124656 : joinRange K body 124656 80 = true := allR_add (lo := 124656) (n := 8) (m := 72) j_124656 (allR_add (lo := 124664) (n := 8) (m := 64) j_124664 (allR_add (lo := 124672) (n := 8) (m := 56) j_124672 (allR_add (lo := 124680) (n := 8) (m := 48) j_124680 (allR_add (lo := 124688) (n := 8) (m := 40) j_124688 (allR_add (lo := 124696) (n := 8) (m := 32) j_124696 (allR_add (lo := 124704) (n := 8) (m := 24) j_124704 (allR_add (lo := 124712) (n := 8) (m := 16) j_124712 (allR_add (lo := 124720) (n := 8) (m := 8) j_124720 (j_124728)))))))))

end BeatAvg.K.K9
