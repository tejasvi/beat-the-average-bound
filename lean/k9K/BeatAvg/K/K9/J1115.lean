import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91808 : joinRange K body 91808 8 = true := by decide +kernel

theorem j_91816 : joinRange K body 91816 8 = true := by decide +kernel

theorem j_91824 : joinRange K body 91824 8 = true := by decide +kernel

theorem j_91832 : joinRange K body 91832 8 = true := by decide +kernel

theorem j_91840 : joinRange K body 91840 8 = true := by decide +kernel

theorem j_91848 : joinRange K body 91848 8 = true := by decide +kernel

theorem j_91856 : joinRange K body 91856 8 = true := by decide +kernel

theorem j_91864 : joinRange K body 91864 8 = true := by decide +kernel

theorem js_91808 : joinRange K body 91808 64 = true := allR_add (lo := 91808) (n := 8) (m := 56) j_91808 (allR_add (lo := 91816) (n := 8) (m := 48) j_91816 (allR_add (lo := 91824) (n := 8) (m := 40) j_91824 (allR_add (lo := 91832) (n := 8) (m := 32) j_91832 (allR_add (lo := 91840) (n := 8) (m := 24) j_91840 (allR_add (lo := 91848) (n := 8) (m := 16) j_91848 (allR_add (lo := 91856) (n := 8) (m := 8) j_91856 (j_91864)))))))

end BeatAvg.K.K9
