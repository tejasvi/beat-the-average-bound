import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116656 : joinRange K body 116656 8 = true := by decide +kernel

theorem j_116664 : joinRange K body 116664 8 = true := by decide +kernel

theorem j_116672 : joinRange K body 116672 8 = true := by decide +kernel

theorem j_116680 : joinRange K body 116680 8 = true := by decide +kernel

theorem j_116688 : joinRange K body 116688 8 = true := by decide +kernel

theorem j_116696 : joinRange K body 116696 8 = true := by decide +kernel

theorem j_116704 : joinRange K body 116704 8 = true := by decide +kernel

theorem j_116712 : joinRange K body 116712 8 = true := by decide +kernel

theorem js_116656 : joinRange K body 116656 64 = true := allR_add (lo := 116656) (n := 8) (m := 56) j_116656 (allR_add (lo := 116664) (n := 8) (m := 48) j_116664 (allR_add (lo := 116672) (n := 8) (m := 40) j_116672 (allR_add (lo := 116680) (n := 8) (m := 32) j_116680 (allR_add (lo := 116688) (n := 8) (m := 24) j_116688 (allR_add (lo := 116696) (n := 8) (m := 16) j_116696 (allR_add (lo := 116704) (n := 8) (m := 8) j_116704 (j_116712)))))))

end BeatAvg.K.K9
