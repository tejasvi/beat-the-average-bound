import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41764 : joinRange K body 41764 4 = true := by decide +kernel

theorem j_41768 : joinRange K body 41768 4 = true := by decide +kernel

theorem j_41772 : joinRange K body 41772 4 = true := by decide +kernel

theorem j_41776 : joinRange K body 41776 4 = true := by decide +kernel

theorem j_41780 : joinRange K body 41780 4 = true := by decide +kernel

theorem j_41784 : joinRange K body 41784 4 = true := by decide +kernel

theorem j_41788 : joinRange K body 41788 4 = true := by decide +kernel

theorem j_41792 : joinRange K body 41792 4 = true := by decide +kernel

theorem j_41796 : joinRange K body 41796 4 = true := by decide +kernel

theorem j_41800 : joinRange K body 41800 4 = true := by decide +kernel

theorem j_41804 : joinRange K body 41804 4 = true := by decide +kernel

theorem j_41808 : joinRange K body 41808 4 = true := by decide +kernel

theorem j_41812 : joinRange K body 41812 4 = true := by decide +kernel

theorem j_41816 : joinRange K body 41816 4 = true := by decide +kernel

theorem js_41764 : joinRange K body 41764 56 = true := allR_add (lo := 41764) (n := 4) (m := 52) j_41764 (allR_add (lo := 41768) (n := 4) (m := 48) j_41768 (allR_add (lo := 41772) (n := 4) (m := 44) j_41772 (allR_add (lo := 41776) (n := 4) (m := 40) j_41776 (allR_add (lo := 41780) (n := 4) (m := 36) j_41780 (allR_add (lo := 41784) (n := 4) (m := 32) j_41784 (allR_add (lo := 41788) (n := 4) (m := 28) j_41788 (allR_add (lo := 41792) (n := 4) (m := 24) j_41792 (allR_add (lo := 41796) (n := 4) (m := 20) j_41796 (allR_add (lo := 41800) (n := 4) (m := 16) j_41800 (allR_add (lo := 41804) (n := 4) (m := 12) j_41804 (allR_add (lo := 41808) (n := 4) (m := 8) j_41808 (allR_add (lo := 41812) (n := 4) (m := 4) j_41812 (j_41816)))))))))))))

end BeatAvg.K.K9
