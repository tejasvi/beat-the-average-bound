import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71744 : joinRange K body 71744 8 = true := by decide +kernel

theorem j_71752 : joinRange K body 71752 8 = true := by decide +kernel

theorem j_71760 : joinRange K body 71760 8 = true := by decide +kernel

theorem j_71768 : joinRange K body 71768 8 = true := by decide +kernel

theorem j_71776 : joinRange K body 71776 8 = true := by decide +kernel

theorem j_71784 : joinRange K body 71784 8 = true := by decide +kernel

theorem j_71792 : joinRange K body 71792 8 = true := by decide +kernel

theorem j_71800 : joinRange K body 71800 4 = true := by decide +kernel

theorem j_71804 : joinRange K body 71804 4 = true := by decide +kernel

theorem js_71744 : joinRange K body 71744 64 = true := allR_add (lo := 71744) (n := 8) (m := 56) j_71744 (allR_add (lo := 71752) (n := 8) (m := 48) j_71752 (allR_add (lo := 71760) (n := 8) (m := 40) j_71760 (allR_add (lo := 71768) (n := 8) (m := 32) j_71768 (allR_add (lo := 71776) (n := 8) (m := 24) j_71776 (allR_add (lo := 71784) (n := 8) (m := 16) j_71784 (allR_add (lo := 71792) (n := 8) (m := 8) j_71792 (allR_add (lo := 71800) (n := 4) (m := 4) j_71800 (j_71804))))))))

end BeatAvg.K.K9
