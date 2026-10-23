import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78904 : joinRange K body 78904 8 = true := by decide +kernel

theorem j_78912 : joinRange K body 78912 8 = true := by decide +kernel

theorem j_78920 : joinRange K body 78920 8 = true := by decide +kernel

theorem j_78928 : joinRange K body 78928 8 = true := by decide +kernel

theorem j_78936 : joinRange K body 78936 8 = true := by decide +kernel

theorem j_78944 : joinRange K body 78944 8 = true := by decide +kernel

theorem j_78952 : joinRange K body 78952 8 = true := by decide +kernel

theorem j_78960 : joinRange K body 78960 8 = true := by decide +kernel

theorem js_78904 : joinRange K body 78904 64 = true := allR_add (lo := 78904) (n := 8) (m := 56) j_78904 (allR_add (lo := 78912) (n := 8) (m := 48) j_78912 (allR_add (lo := 78920) (n := 8) (m := 40) j_78920 (allR_add (lo := 78928) (n := 8) (m := 32) j_78928 (allR_add (lo := 78936) (n := 8) (m := 24) j_78936 (allR_add (lo := 78944) (n := 8) (m := 16) j_78944 (allR_add (lo := 78952) (n := 8) (m := 8) j_78952 (j_78960)))))))

end BeatAvg.K.K9
