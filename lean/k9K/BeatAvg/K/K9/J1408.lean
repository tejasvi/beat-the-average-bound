import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108816 : joinRange K body 108816 4 = true := by decide +kernel

theorem j_108820 : joinRange K body 108820 4 = true := by decide +kernel

theorem j_108824 : joinRange K body 108824 4 = true := by decide +kernel

theorem j_108828 : joinRange K body 108828 4 = true := by decide +kernel

theorem j_108832 : joinRange K body 108832 4 = true := by decide +kernel

theorem j_108836 : joinRange K body 108836 4 = true := by decide +kernel

theorem j_108840 : joinRange K body 108840 4 = true := by decide +kernel

theorem j_108844 : joinRange K body 108844 4 = true := by decide +kernel

theorem j_108848 : joinRange K body 108848 4 = true := by decide +kernel

theorem j_108852 : joinRange K body 108852 4 = true := by decide +kernel

theorem js_108816 : joinRange K body 108816 40 = true := allR_add (lo := 108816) (n := 4) (m := 36) j_108816 (allR_add (lo := 108820) (n := 4) (m := 32) j_108820 (allR_add (lo := 108824) (n := 4) (m := 28) j_108824 (allR_add (lo := 108828) (n := 4) (m := 24) j_108828 (allR_add (lo := 108832) (n := 4) (m := 20) j_108832 (allR_add (lo := 108836) (n := 4) (m := 16) j_108836 (allR_add (lo := 108840) (n := 4) (m := 12) j_108840 (allR_add (lo := 108844) (n := 4) (m := 8) j_108844 (allR_add (lo := 108848) (n := 4) (m := 4) j_108848 (j_108852)))))))))

end BeatAvg.K.K9
