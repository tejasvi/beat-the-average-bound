import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107756 : joinRange K body 107756 4 = true := by decide +kernel

theorem j_107760 : joinRange K body 107760 4 = true := by decide +kernel

theorem j_107764 : joinRange K body 107764 4 = true := by decide +kernel

theorem j_107768 : joinRange K body 107768 4 = true := by decide +kernel

theorem j_107772 : joinRange K body 107772 4 = true := by decide +kernel

theorem j_107776 : joinRange K body 107776 4 = true := by decide +kernel

theorem j_107780 : joinRange K body 107780 4 = true := by decide +kernel

theorem j_107784 : joinRange K body 107784 4 = true := by decide +kernel

theorem j_107788 : joinRange K body 107788 4 = true := by decide +kernel

theorem j_107792 : joinRange K body 107792 4 = true := by decide +kernel

theorem j_107796 : joinRange K body 107796 4 = true := by decide +kernel

theorem js_107756 : joinRange K body 107756 44 = true := allR_add (lo := 107756) (n := 4) (m := 40) j_107756 (allR_add (lo := 107760) (n := 4) (m := 36) j_107760 (allR_add (lo := 107764) (n := 4) (m := 32) j_107764 (allR_add (lo := 107768) (n := 4) (m := 28) j_107768 (allR_add (lo := 107772) (n := 4) (m := 24) j_107772 (allR_add (lo := 107776) (n := 4) (m := 20) j_107776 (allR_add (lo := 107780) (n := 4) (m := 16) j_107780 (allR_add (lo := 107784) (n := 4) (m := 12) j_107784 (allR_add (lo := 107788) (n := 4) (m := 8) j_107788 (allR_add (lo := 107792) (n := 4) (m := 4) j_107792 (j_107796))))))))))

end BeatAvg.K.K9
