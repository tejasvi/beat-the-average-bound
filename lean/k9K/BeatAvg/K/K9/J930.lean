import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81808 : joinRange K body 81808 8 = true := by decide +kernel

theorem j_81816 : joinRange K body 81816 8 = true := by decide +kernel

theorem j_81824 : joinRange K body 81824 8 = true := by decide +kernel

theorem j_81832 : joinRange K body 81832 8 = true := by decide +kernel

theorem j_81840 : joinRange K body 81840 8 = true := by decide +kernel

theorem j_81848 : joinRange K body 81848 8 = true := by decide +kernel

theorem j_81856 : joinRange K body 81856 8 = true := by decide +kernel

theorem j_81864 : joinRange K body 81864 8 = true := by decide +kernel

theorem js_81808 : joinRange K body 81808 64 = true := allR_add (lo := 81808) (n := 8) (m := 56) j_81808 (allR_add (lo := 81816) (n := 8) (m := 48) j_81816 (allR_add (lo := 81824) (n := 8) (m := 40) j_81824 (allR_add (lo := 81832) (n := 8) (m := 32) j_81832 (allR_add (lo := 81840) (n := 8) (m := 24) j_81840 (allR_add (lo := 81848) (n := 8) (m := 16) j_81848 (allR_add (lo := 81856) (n := 8) (m := 8) j_81856 (j_81864)))))))

end BeatAvg.K.K9
