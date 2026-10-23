import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45804 : joinRange K body 45804 4 = true := by decide +kernel

theorem j_45808 : joinRange K body 45808 4 = true := by decide +kernel

theorem j_45812 : joinRange K body 45812 4 = true := by decide +kernel

theorem j_45816 : joinRange K body 45816 4 = true := by decide +kernel

theorem j_45820 : joinRange K body 45820 4 = true := by decide +kernel

theorem j_45824 : joinRange K body 45824 4 = true := by decide +kernel

theorem j_45828 : joinRange K body 45828 4 = true := by decide +kernel

theorem j_45832 : joinRange K body 45832 4 = true := by decide +kernel

theorem j_45836 : joinRange K body 45836 4 = true := by decide +kernel

theorem js_45804 : joinRange K body 45804 36 = true := allR_add (lo := 45804) (n := 4) (m := 32) j_45804 (allR_add (lo := 45808) (n := 4) (m := 28) j_45808 (allR_add (lo := 45812) (n := 4) (m := 24) j_45812 (allR_add (lo := 45816) (n := 4) (m := 20) j_45816 (allR_add (lo := 45820) (n := 4) (m := 16) j_45820 (allR_add (lo := 45824) (n := 4) (m := 12) j_45824 (allR_add (lo := 45828) (n := 4) (m := 8) j_45828 (allR_add (lo := 45832) (n := 4) (m := 4) j_45832 (j_45836))))))))

end BeatAvg.K.K9
