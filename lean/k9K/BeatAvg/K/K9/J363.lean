import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34624 : joinRange K body 34624 8 = true := by decide +kernel

theorem j_34632 : joinRange K body 34632 8 = true := by decide +kernel

theorem j_34640 : joinRange K body 34640 8 = true := by decide +kernel

theorem j_34648 : joinRange K body 34648 8 = true := by decide +kernel

theorem j_34656 : joinRange K body 34656 8 = true := by decide +kernel

theorem j_34664 : joinRange K body 34664 8 = true := by decide +kernel

theorem j_34672 : joinRange K body 34672 8 = true := by decide +kernel

theorem j_34680 : joinRange K body 34680 8 = true := by decide +kernel

theorem j_34688 : joinRange K body 34688 8 = true := by decide +kernel

theorem j_34696 : joinRange K body 34696 8 = true := by decide +kernel

theorem js_34624 : joinRange K body 34624 80 = true := allR_add (lo := 34624) (n := 8) (m := 72) j_34624 (allR_add (lo := 34632) (n := 8) (m := 64) j_34632 (allR_add (lo := 34640) (n := 8) (m := 56) j_34640 (allR_add (lo := 34648) (n := 8) (m := 48) j_34648 (allR_add (lo := 34656) (n := 8) (m := 40) j_34656 (allR_add (lo := 34664) (n := 8) (m := 32) j_34664 (allR_add (lo := 34672) (n := 8) (m := 24) j_34672 (allR_add (lo := 34680) (n := 8) (m := 16) j_34680 (allR_add (lo := 34688) (n := 8) (m := 8) j_34688 (j_34696)))))))))

end BeatAvg.K.K9
