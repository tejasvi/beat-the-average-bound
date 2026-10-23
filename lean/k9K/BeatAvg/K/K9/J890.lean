import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78784 : joinRange K body 78784 4 = true := by decide +kernel

theorem j_78788 : joinRange K body 78788 4 = true := by decide +kernel

theorem j_78792 : joinRange K body 78792 4 = true := by decide +kernel

theorem j_78796 : joinRange K body 78796 4 = true := by decide +kernel

theorem j_78800 : joinRange K body 78800 8 = true := by decide +kernel

theorem j_78808 : joinRange K body 78808 8 = true := by decide +kernel

theorem j_78816 : joinRange K body 78816 8 = true := by decide +kernel

theorem j_78824 : joinRange K body 78824 8 = true := by decide +kernel

theorem j_78832 : joinRange K body 78832 8 = true := by decide +kernel

theorem js_78784 : joinRange K body 78784 56 = true := allR_add (lo := 78784) (n := 4) (m := 52) j_78784 (allR_add (lo := 78788) (n := 4) (m := 48) j_78788 (allR_add (lo := 78792) (n := 4) (m := 44) j_78792 (allR_add (lo := 78796) (n := 4) (m := 40) j_78796 (allR_add (lo := 78800) (n := 8) (m := 32) j_78800 (allR_add (lo := 78808) (n := 8) (m := 24) j_78808 (allR_add (lo := 78816) (n := 8) (m := 16) j_78816 (allR_add (lo := 78824) (n := 8) (m := 8) j_78824 (j_78832))))))))

end BeatAvg.K.K9
