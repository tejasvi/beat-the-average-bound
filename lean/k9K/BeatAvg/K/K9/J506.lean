import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43544 : joinRange K body 43544 8 = true := by decide +kernel

theorem j_43552 : joinRange K body 43552 8 = true := by decide +kernel

theorem j_43560 : joinRange K body 43560 8 = true := by decide +kernel

theorem j_43568 : joinRange K body 43568 8 = true := by decide +kernel

theorem j_43576 : joinRange K body 43576 8 = true := by decide +kernel

theorem j_43584 : joinRange K body 43584 8 = true := by decide +kernel

theorem j_43592 : joinRange K body 43592 8 = true := by decide +kernel

theorem j_43600 : joinRange K body 43600 8 = true := by decide +kernel

theorem j_43608 : joinRange K body 43608 8 = true := by decide +kernel

theorem j_43616 : joinRange K body 43616 8 = true := by decide +kernel

theorem js_43544 : joinRange K body 43544 80 = true := allR_add (lo := 43544) (n := 8) (m := 72) j_43544 (allR_add (lo := 43552) (n := 8) (m := 64) j_43552 (allR_add (lo := 43560) (n := 8) (m := 56) j_43560 (allR_add (lo := 43568) (n := 8) (m := 48) j_43568 (allR_add (lo := 43576) (n := 8) (m := 40) j_43576 (allR_add (lo := 43584) (n := 8) (m := 32) j_43584 (allR_add (lo := 43592) (n := 8) (m := 24) j_43592 (allR_add (lo := 43600) (n := 8) (m := 16) j_43600 (allR_add (lo := 43608) (n := 8) (m := 8) j_43608 (j_43616)))))))))

end BeatAvg.K.K9
