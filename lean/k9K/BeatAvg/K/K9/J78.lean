import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8640 : joinRange K body 8640 8 = true := by decide +kernel

theorem j_8648 : joinRange K body 8648 8 = true := by decide +kernel

theorem j_8656 : joinRange K body 8656 8 = true := by decide +kernel

theorem j_8664 : joinRange K body 8664 8 = true := by decide +kernel

theorem j_8672 : joinRange K body 8672 8 = true := by decide +kernel

theorem j_8680 : joinRange K body 8680 8 = true := by decide +kernel

theorem j_8688 : joinRange K body 8688 8 = true := by decide +kernel

theorem j_8696 : joinRange K body 8696 8 = true := by decide +kernel

theorem j_8704 : joinRange K body 8704 8 = true := by decide +kernel

theorem j_8712 : joinRange K body 8712 8 = true := by decide +kernel

theorem j_8720 : joinRange K body 8720 8 = true := by decide +kernel

theorem js_8640 : joinRange K body 8640 88 = true := allR_add (lo := 8640) (n := 8) (m := 80) j_8640 (allR_add (lo := 8648) (n := 8) (m := 72) j_8648 (allR_add (lo := 8656) (n := 8) (m := 64) j_8656 (allR_add (lo := 8664) (n := 8) (m := 56) j_8664 (allR_add (lo := 8672) (n := 8) (m := 48) j_8672 (allR_add (lo := 8680) (n := 8) (m := 40) j_8680 (allR_add (lo := 8688) (n := 8) (m := 32) j_8688 (allR_add (lo := 8696) (n := 8) (m := 24) j_8696 (allR_add (lo := 8704) (n := 8) (m := 16) j_8704 (allR_add (lo := 8712) (n := 8) (m := 8) j_8712 (j_8720))))))))))

end BeatAvg.K.K9
