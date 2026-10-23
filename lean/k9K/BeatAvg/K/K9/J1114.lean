import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91756 : joinRange K body 91756 4 = true := by decide +kernel

theorem j_91760 : joinRange K body 91760 4 = true := by decide +kernel

theorem j_91764 : joinRange K body 91764 4 = true := by decide +kernel

theorem j_91768 : joinRange K body 91768 4 = true := by decide +kernel

theorem j_91772 : joinRange K body 91772 4 = true := by decide +kernel

theorem j_91776 : joinRange K body 91776 4 = true := by decide +kernel

theorem j_91780 : joinRange K body 91780 4 = true := by decide +kernel

theorem j_91784 : joinRange K body 91784 4 = true := by decide +kernel

theorem j_91788 : joinRange K body 91788 4 = true := by decide +kernel

theorem j_91792 : joinRange K body 91792 4 = true := by decide +kernel

theorem j_91796 : joinRange K body 91796 4 = true := by decide +kernel

theorem j_91800 : joinRange K body 91800 8 = true := by decide +kernel

theorem js_91756 : joinRange K body 91756 52 = true := allR_add (lo := 91756) (n := 4) (m := 48) j_91756 (allR_add (lo := 91760) (n := 4) (m := 44) j_91760 (allR_add (lo := 91764) (n := 4) (m := 40) j_91764 (allR_add (lo := 91768) (n := 4) (m := 36) j_91768 (allR_add (lo := 91772) (n := 4) (m := 32) j_91772 (allR_add (lo := 91776) (n := 4) (m := 28) j_91776 (allR_add (lo := 91780) (n := 4) (m := 24) j_91780 (allR_add (lo := 91784) (n := 4) (m := 20) j_91784 (allR_add (lo := 91788) (n := 4) (m := 16) j_91788 (allR_add (lo := 91792) (n := 4) (m := 12) j_91792 (allR_add (lo := 91796) (n := 4) (m := 8) j_91796 (j_91800)))))))))))

end BeatAvg.K.K9
