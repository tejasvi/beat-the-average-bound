import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85760 : joinRange K body 85760 4 = true := by decide +kernel

theorem j_85764 : joinRange K body 85764 4 = true := by decide +kernel

theorem j_85768 : joinRange K body 85768 4 = true := by decide +kernel

theorem j_85772 : joinRange K body 85772 4 = true := by decide +kernel

theorem j_85776 : joinRange K body 85776 4 = true := by decide +kernel

theorem j_85780 : joinRange K body 85780 4 = true := by decide +kernel

theorem j_85784 : joinRange K body 85784 4 = true := by decide +kernel

theorem j_85788 : joinRange K body 85788 4 = true := by decide +kernel

theorem j_85792 : joinRange K body 85792 4 = true := by decide +kernel

theorem j_85796 : joinRange K body 85796 4 = true := by decide +kernel

theorem j_85800 : joinRange K body 85800 4 = true := by decide +kernel

theorem js_85760 : joinRange K body 85760 44 = true := allR_add (lo := 85760) (n := 4) (m := 40) j_85760 (allR_add (lo := 85764) (n := 4) (m := 36) j_85764 (allR_add (lo := 85768) (n := 4) (m := 32) j_85768 (allR_add (lo := 85772) (n := 4) (m := 28) j_85772 (allR_add (lo := 85776) (n := 4) (m := 24) j_85776 (allR_add (lo := 85780) (n := 4) (m := 20) j_85780 (allR_add (lo := 85784) (n := 4) (m := 16) j_85784 (allR_add (lo := 85788) (n := 4) (m := 12) j_85788 (allR_add (lo := 85792) (n := 4) (m := 8) j_85792 (allR_add (lo := 85796) (n := 4) (m := 4) j_85796 (j_85800))))))))))

end BeatAvg.K.K9
