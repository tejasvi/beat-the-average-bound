import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76776 : joinRange K body 76776 8 = true := by decide +kernel

theorem j_76784 : joinRange K body 76784 8 = true := by decide +kernel

theorem j_76792 : joinRange K body 76792 8 = true := by decide +kernel

theorem j_76800 : joinRange K body 76800 4 = true := by decide +kernel

theorem j_76804 : joinRange K body 76804 4 = true := by decide +kernel

theorem j_76808 : joinRange K body 76808 4 = true := by decide +kernel

theorem j_76812 : joinRange K body 76812 4 = true := by decide +kernel

theorem j_76816 : joinRange K body 76816 4 = true := by decide +kernel

theorem j_76820 : joinRange K body 76820 4 = true := by decide +kernel

theorem j_76824 : joinRange K body 76824 4 = true := by decide +kernel

theorem j_76828 : joinRange K body 76828 4 = true := by decide +kernel

theorem j_76832 : joinRange K body 76832 4 = true := by decide +kernel

theorem js_76776 : joinRange K body 76776 60 = true := allR_add (lo := 76776) (n := 8) (m := 52) j_76776 (allR_add (lo := 76784) (n := 8) (m := 44) j_76784 (allR_add (lo := 76792) (n := 8) (m := 36) j_76792 (allR_add (lo := 76800) (n := 4) (m := 32) j_76800 (allR_add (lo := 76804) (n := 4) (m := 28) j_76804 (allR_add (lo := 76808) (n := 4) (m := 24) j_76808 (allR_add (lo := 76812) (n := 4) (m := 20) j_76812 (allR_add (lo := 76816) (n := 4) (m := 16) j_76816 (allR_add (lo := 76820) (n := 4) (m := 12) j_76820 (allR_add (lo := 76824) (n := 4) (m := 8) j_76824 (allR_add (lo := 76828) (n := 4) (m := 4) j_76828 (j_76832)))))))))))

end BeatAvg.K.K9
