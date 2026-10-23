import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30756 : joinRange K body 30756 4 = true := by decide +kernel

theorem j_30760 : joinRange K body 30760 4 = true := by decide +kernel

theorem j_30764 : joinRange K body 30764 4 = true := by decide +kernel

theorem j_30768 : joinRange K body 30768 4 = true := by decide +kernel

theorem j_30772 : joinRange K body 30772 4 = true := by decide +kernel

theorem j_30776 : joinRange K body 30776 4 = true := by decide +kernel

theorem j_30780 : joinRange K body 30780 4 = true := by decide +kernel

theorem j_30784 : joinRange K body 30784 4 = true := by decide +kernel

theorem j_30788 : joinRange K body 30788 4 = true := by decide +kernel

theorem j_30792 : joinRange K body 30792 4 = true := by decide +kernel

theorem j_30796 : joinRange K body 30796 4 = true := by decide +kernel

theorem j_30800 : joinRange K body 30800 4 = true := by decide +kernel

theorem j_30804 : joinRange K body 30804 4 = true := by decide +kernel

theorem j_30808 : joinRange K body 30808 4 = true := by decide +kernel

theorem j_30812 : joinRange K body 30812 4 = true := by decide +kernel

theorem js_30756 : joinRange K body 30756 60 = true := allR_add (lo := 30756) (n := 4) (m := 56) j_30756 (allR_add (lo := 30760) (n := 4) (m := 52) j_30760 (allR_add (lo := 30764) (n := 4) (m := 48) j_30764 (allR_add (lo := 30768) (n := 4) (m := 44) j_30768 (allR_add (lo := 30772) (n := 4) (m := 40) j_30772 (allR_add (lo := 30776) (n := 4) (m := 36) j_30776 (allR_add (lo := 30780) (n := 4) (m := 32) j_30780 (allR_add (lo := 30784) (n := 4) (m := 28) j_30784 (allR_add (lo := 30788) (n := 4) (m := 24) j_30788 (allR_add (lo := 30792) (n := 4) (m := 20) j_30792 (allR_add (lo := 30796) (n := 4) (m := 16) j_30796 (allR_add (lo := 30800) (n := 4) (m := 12) j_30800 (allR_add (lo := 30804) (n := 4) (m := 8) j_30804 (allR_add (lo := 30808) (n := 4) (m := 4) j_30808 (j_30812))))))))))))))

end BeatAvg.K.K9
