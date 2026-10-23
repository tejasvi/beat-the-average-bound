import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105756 : joinRange K body 105756 4 = true := by decide +kernel

theorem j_105760 : joinRange K body 105760 4 = true := by decide +kernel

theorem j_105764 : joinRange K body 105764 4 = true := by decide +kernel

theorem j_105768 : joinRange K body 105768 4 = true := by decide +kernel

theorem j_105772 : joinRange K body 105772 4 = true := by decide +kernel

theorem j_105776 : joinRange K body 105776 4 = true := by decide +kernel

theorem j_105780 : joinRange K body 105780 4 = true := by decide +kernel

theorem j_105784 : joinRange K body 105784 4 = true := by decide +kernel

theorem j_105788 : joinRange K body 105788 4 = true := by decide +kernel

theorem j_105792 : joinRange K body 105792 4 = true := by decide +kernel

theorem j_105796 : joinRange K body 105796 4 = true := by decide +kernel

theorem j_105800 : joinRange K body 105800 4 = true := by decide +kernel

theorem js_105756 : joinRange K body 105756 48 = true := allR_add (lo := 105756) (n := 4) (m := 44) j_105756 (allR_add (lo := 105760) (n := 4) (m := 40) j_105760 (allR_add (lo := 105764) (n := 4) (m := 36) j_105764 (allR_add (lo := 105768) (n := 4) (m := 32) j_105768 (allR_add (lo := 105772) (n := 4) (m := 28) j_105772 (allR_add (lo := 105776) (n := 4) (m := 24) j_105776 (allR_add (lo := 105780) (n := 4) (m := 20) j_105780 (allR_add (lo := 105784) (n := 4) (m := 16) j_105784 (allR_add (lo := 105788) (n := 4) (m := 12) j_105788 (allR_add (lo := 105792) (n := 4) (m := 8) j_105792 (allR_add (lo := 105796) (n := 4) (m := 4) j_105796 (j_105800)))))))))))

end BeatAvg.K.K9
