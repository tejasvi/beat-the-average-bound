import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95728 : joinRange K body 95728 8 = true := by decide +kernel

theorem j_95736 : joinRange K body 95736 8 = true := by decide +kernel

theorem j_95744 : joinRange K body 95744 8 = true := by decide +kernel

theorem j_95752 : joinRange K body 95752 8 = true := by decide +kernel

theorem j_95760 : joinRange K body 95760 8 = true := by decide +kernel

theorem j_95768 : joinRange K body 95768 8 = true := by decide +kernel

theorem j_95776 : joinRange K body 95776 8 = true := by decide +kernel

theorem j_95784 : joinRange K body 95784 8 = true := by decide +kernel

theorem j_95792 : joinRange K body 95792 8 = true := by decide +kernel

theorem j_95800 : joinRange K body 95800 8 = true := by decide +kernel

theorem j_95808 : joinRange K body 95808 8 = true := by decide +kernel

theorem js_95728 : joinRange K body 95728 88 = true := allR_add (lo := 95728) (n := 8) (m := 80) j_95728 (allR_add (lo := 95736) (n := 8) (m := 72) j_95736 (allR_add (lo := 95744) (n := 8) (m := 64) j_95744 (allR_add (lo := 95752) (n := 8) (m := 56) j_95752 (allR_add (lo := 95760) (n := 8) (m := 48) j_95760 (allR_add (lo := 95768) (n := 8) (m := 40) j_95768 (allR_add (lo := 95776) (n := 8) (m := 32) j_95776 (allR_add (lo := 95784) (n := 8) (m := 24) j_95784 (allR_add (lo := 95792) (n := 8) (m := 16) j_95792 (allR_add (lo := 95800) (n := 8) (m := 8) j_95800 (j_95808))))))))))

end BeatAvg.K.K9
