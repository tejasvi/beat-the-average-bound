import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107800 : joinRange K body 107800 4 = true := by decide +kernel

theorem j_107804 : joinRange K body 107804 4 = true := by decide +kernel

theorem j_107808 : joinRange K body 107808 4 = true := by decide +kernel

theorem j_107812 : joinRange K body 107812 4 = true := by decide +kernel

theorem j_107816 : joinRange K body 107816 4 = true := by decide +kernel

theorem j_107820 : joinRange K body 107820 4 = true := by decide +kernel

theorem j_107824 : joinRange K body 107824 4 = true := by decide +kernel

theorem j_107828 : joinRange K body 107828 4 = true := by decide +kernel

theorem j_107832 : joinRange K body 107832 4 = true := by decide +kernel

theorem j_107836 : joinRange K body 107836 4 = true := by decide +kernel

theorem js_107800 : joinRange K body 107800 40 = true := allR_add (lo := 107800) (n := 4) (m := 36) j_107800 (allR_add (lo := 107804) (n := 4) (m := 32) j_107804 (allR_add (lo := 107808) (n := 4) (m := 28) j_107808 (allR_add (lo := 107812) (n := 4) (m := 24) j_107812 (allR_add (lo := 107816) (n := 4) (m := 20) j_107816 (allR_add (lo := 107820) (n := 4) (m := 16) j_107820 (allR_add (lo := 107824) (n := 4) (m := 12) j_107824 (allR_add (lo := 107828) (n := 4) (m := 8) j_107828 (allR_add (lo := 107832) (n := 4) (m := 4) j_107832 (j_107836)))))))))

end BeatAvg.K.K9
