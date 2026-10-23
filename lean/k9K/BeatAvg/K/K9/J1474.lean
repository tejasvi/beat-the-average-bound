import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112800 : joinRange K body 112800 4 = true := by decide +kernel

theorem j_112804 : joinRange K body 112804 4 = true := by decide +kernel

theorem j_112808 : joinRange K body 112808 4 = true := by decide +kernel

theorem j_112812 : joinRange K body 112812 4 = true := by decide +kernel

theorem j_112816 : joinRange K body 112816 4 = true := by decide +kernel

theorem j_112820 : joinRange K body 112820 4 = true := by decide +kernel

theorem j_112824 : joinRange K body 112824 4 = true := by decide +kernel

theorem j_112828 : joinRange K body 112828 4 = true := by decide +kernel

theorem j_112832 : joinRange K body 112832 4 = true := by decide +kernel

theorem j_112836 : joinRange K body 112836 4 = true := by decide +kernel

theorem j_112840 : joinRange K body 112840 4 = true := by decide +kernel

theorem j_112844 : joinRange K body 112844 4 = true := by decide +kernel

theorem j_112848 : joinRange K body 112848 4 = true := by decide +kernel

theorem j_112852 : joinRange K body 112852 4 = true := by decide +kernel

theorem j_112856 : joinRange K body 112856 4 = true := by decide +kernel

theorem js_112800 : joinRange K body 112800 60 = true := allR_add (lo := 112800) (n := 4) (m := 56) j_112800 (allR_add (lo := 112804) (n := 4) (m := 52) j_112804 (allR_add (lo := 112808) (n := 4) (m := 48) j_112808 (allR_add (lo := 112812) (n := 4) (m := 44) j_112812 (allR_add (lo := 112816) (n := 4) (m := 40) j_112816 (allR_add (lo := 112820) (n := 4) (m := 36) j_112820 (allR_add (lo := 112824) (n := 4) (m := 32) j_112824 (allR_add (lo := 112828) (n := 4) (m := 28) j_112828 (allR_add (lo := 112832) (n := 4) (m := 24) j_112832 (allR_add (lo := 112836) (n := 4) (m := 20) j_112836 (allR_add (lo := 112840) (n := 4) (m := 16) j_112840 (allR_add (lo := 112844) (n := 4) (m := 12) j_112844 (allR_add (lo := 112848) (n := 4) (m := 8) j_112848 (allR_add (lo := 112852) (n := 4) (m := 4) j_112852 (j_112856))))))))))))))

end BeatAvg.K.K9
