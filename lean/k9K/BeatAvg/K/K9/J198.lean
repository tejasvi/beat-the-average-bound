import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18656 : joinRange K body 18656 8 = true := by decide +kernel

theorem j_18664 : joinRange K body 18664 8 = true := by decide +kernel

theorem j_18672 : joinRange K body 18672 8 = true := by decide +kernel

theorem j_18680 : joinRange K body 18680 8 = true := by decide +kernel

theorem j_18688 : joinRange K body 18688 8 = true := by decide +kernel

theorem j_18696 : joinRange K body 18696 8 = true := by decide +kernel

theorem j_18704 : joinRange K body 18704 8 = true := by decide +kernel

theorem j_18712 : joinRange K body 18712 8 = true := by decide +kernel

theorem j_18720 : joinRange K body 18720 8 = true := by decide +kernel

theorem j_18728 : joinRange K body 18728 8 = true := by decide +kernel

theorem j_18736 : joinRange K body 18736 8 = true := by decide +kernel

theorem js_18656 : joinRange K body 18656 88 = true := allR_add (lo := 18656) (n := 8) (m := 80) j_18656 (allR_add (lo := 18664) (n := 8) (m := 72) j_18664 (allR_add (lo := 18672) (n := 8) (m := 64) j_18672 (allR_add (lo := 18680) (n := 8) (m := 56) j_18680 (allR_add (lo := 18688) (n := 8) (m := 48) j_18688 (allR_add (lo := 18696) (n := 8) (m := 40) j_18696 (allR_add (lo := 18704) (n := 8) (m := 32) j_18704 (allR_add (lo := 18712) (n := 8) (m := 24) j_18712 (allR_add (lo := 18720) (n := 8) (m := 16) j_18720 (allR_add (lo := 18728) (n := 8) (m := 8) j_18728 (j_18736))))))))))

end BeatAvg.K.K9
