import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81664 : joinRange K body 81664 8 = true := by decide +kernel

theorem j_81672 : joinRange K body 81672 8 = true := by decide +kernel

theorem j_81680 : joinRange K body 81680 8 = true := by decide +kernel

theorem j_81688 : joinRange K body 81688 8 = true := by decide +kernel

theorem j_81696 : joinRange K body 81696 8 = true := by decide +kernel

theorem j_81704 : joinRange K body 81704 8 = true := by decide +kernel

theorem j_81712 : joinRange K body 81712 8 = true := by decide +kernel

theorem j_81720 : joinRange K body 81720 8 = true := by decide +kernel

theorem j_81728 : joinRange K body 81728 8 = true := by decide +kernel

theorem js_81664 : joinRange K body 81664 72 = true := allR_add (lo := 81664) (n := 8) (m := 64) j_81664 (allR_add (lo := 81672) (n := 8) (m := 56) j_81672 (allR_add (lo := 81680) (n := 8) (m := 48) j_81680 (allR_add (lo := 81688) (n := 8) (m := 40) j_81688 (allR_add (lo := 81696) (n := 8) (m := 32) j_81696 (allR_add (lo := 81704) (n := 8) (m := 24) j_81704 (allR_add (lo := 81712) (n := 8) (m := 16) j_81712 (allR_add (lo := 81720) (n := 8) (m := 8) j_81720 (j_81728))))))))

end BeatAvg.K.K9
