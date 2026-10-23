import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105804 : joinRange K body 105804 4 = true := by decide +kernel

theorem j_105808 : joinRange K body 105808 4 = true := by decide +kernel

theorem j_105812 : joinRange K body 105812 4 = true := by decide +kernel

theorem j_105816 : joinRange K body 105816 4 = true := by decide +kernel

theorem j_105820 : joinRange K body 105820 4 = true := by decide +kernel

theorem j_105824 : joinRange K body 105824 4 = true := by decide +kernel

theorem j_105828 : joinRange K body 105828 4 = true := by decide +kernel

theorem j_105832 : joinRange K body 105832 4 = true := by decide +kernel

theorem j_105836 : joinRange K body 105836 4 = true := by decide +kernel

theorem j_105840 : joinRange K body 105840 4 = true := by decide +kernel

theorem j_105844 : joinRange K body 105844 4 = true := by decide +kernel

theorem j_105848 : joinRange K body 105848 4 = true := by decide +kernel

theorem js_105804 : joinRange K body 105804 48 = true := allR_add (lo := 105804) (n := 4) (m := 44) j_105804 (allR_add (lo := 105808) (n := 4) (m := 40) j_105808 (allR_add (lo := 105812) (n := 4) (m := 36) j_105812 (allR_add (lo := 105816) (n := 4) (m := 32) j_105816 (allR_add (lo := 105820) (n := 4) (m := 28) j_105820 (allR_add (lo := 105824) (n := 4) (m := 24) j_105824 (allR_add (lo := 105828) (n := 4) (m := 20) j_105828 (allR_add (lo := 105832) (n := 4) (m := 16) j_105832 (allR_add (lo := 105836) (n := 4) (m := 12) j_105836 (allR_add (lo := 105840) (n := 4) (m := 8) j_105840 (allR_add (lo := 105844) (n := 4) (m := 4) j_105844 (j_105848)))))))))))

end BeatAvg.K.K9
