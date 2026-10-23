import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113800 : joinRange K body 113800 4 = true := by decide +kernel

theorem j_113804 : joinRange K body 113804 4 = true := by decide +kernel

theorem j_113808 : joinRange K body 113808 4 = true := by decide +kernel

theorem j_113812 : joinRange K body 113812 4 = true := by decide +kernel

theorem j_113816 : joinRange K body 113816 4 = true := by decide +kernel

theorem j_113820 : joinRange K body 113820 4 = true := by decide +kernel

theorem j_113824 : joinRange K body 113824 4 = true := by decide +kernel

theorem j_113828 : joinRange K body 113828 4 = true := by decide +kernel

theorem j_113832 : joinRange K body 113832 4 = true := by decide +kernel

theorem j_113836 : joinRange K body 113836 4 = true := by decide +kernel

theorem j_113840 : joinRange K body 113840 4 = true := by decide +kernel

theorem j_113844 : joinRange K body 113844 4 = true := by decide +kernel

theorem j_113848 : joinRange K body 113848 4 = true := by decide +kernel

theorem js_113800 : joinRange K body 113800 52 = true := allR_add (lo := 113800) (n := 4) (m := 48) j_113800 (allR_add (lo := 113804) (n := 4) (m := 44) j_113804 (allR_add (lo := 113808) (n := 4) (m := 40) j_113808 (allR_add (lo := 113812) (n := 4) (m := 36) j_113812 (allR_add (lo := 113816) (n := 4) (m := 32) j_113816 (allR_add (lo := 113820) (n := 4) (m := 28) j_113820 (allR_add (lo := 113824) (n := 4) (m := 24) j_113824 (allR_add (lo := 113828) (n := 4) (m := 20) j_113828 (allR_add (lo := 113832) (n := 4) (m := 16) j_113832 (allR_add (lo := 113836) (n := 4) (m := 12) j_113836 (allR_add (lo := 113840) (n := 4) (m := 8) j_113840 (allR_add (lo := 113844) (n := 4) (m := 4) j_113844 (j_113848))))))))))))

end BeatAvg.K.K9
