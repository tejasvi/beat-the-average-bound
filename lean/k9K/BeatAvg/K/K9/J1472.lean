import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112656 : joinRange K body 112656 8 = true := by decide +kernel

theorem j_112664 : joinRange K body 112664 8 = true := by decide +kernel

theorem j_112672 : joinRange K body 112672 8 = true := by decide +kernel

theorem j_112680 : joinRange K body 112680 8 = true := by decide +kernel

theorem j_112688 : joinRange K body 112688 8 = true := by decide +kernel

theorem j_112696 : joinRange K body 112696 8 = true := by decide +kernel

theorem j_112704 : joinRange K body 112704 8 = true := by decide +kernel

theorem j_112712 : joinRange K body 112712 8 = true := by decide +kernel

theorem j_112720 : joinRange K body 112720 8 = true := by decide +kernel

theorem js_112656 : joinRange K body 112656 72 = true := allR_add (lo := 112656) (n := 8) (m := 64) j_112656 (allR_add (lo := 112664) (n := 8) (m := 56) j_112664 (allR_add (lo := 112672) (n := 8) (m := 48) j_112672 (allR_add (lo := 112680) (n := 8) (m := 40) j_112680 (allR_add (lo := 112688) (n := 8) (m := 32) j_112688 (allR_add (lo := 112696) (n := 8) (m := 24) j_112696 (allR_add (lo := 112704) (n := 8) (m := 16) j_112704 (allR_add (lo := 112712) (n := 8) (m := 8) j_112712 (j_112720))))))))

end BeatAvg.K.K9
