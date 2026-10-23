import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40744 : joinRange K body 40744 4 = true := by decide +kernel

theorem j_40748 : joinRange K body 40748 4 = true := by decide +kernel

theorem j_40752 : joinRange K body 40752 4 = true := by decide +kernel

theorem j_40756 : joinRange K body 40756 4 = true := by decide +kernel

theorem j_40760 : joinRange K body 40760 4 = true := by decide +kernel

theorem j_40764 : joinRange K body 40764 4 = true := by decide +kernel

theorem j_40768 : joinRange K body 40768 4 = true := by decide +kernel

theorem j_40772 : joinRange K body 40772 4 = true := by decide +kernel

theorem j_40776 : joinRange K body 40776 4 = true := by decide +kernel

theorem j_40780 : joinRange K body 40780 4 = true := by decide +kernel

theorem j_40784 : joinRange K body 40784 4 = true := by decide +kernel

theorem j_40788 : joinRange K body 40788 4 = true := by decide +kernel

theorem j_40792 : joinRange K body 40792 4 = true := by decide +kernel

theorem j_40796 : joinRange K body 40796 4 = true := by decide +kernel

theorem j_40800 : joinRange K body 40800 4 = true := by decide +kernel

theorem js_40744 : joinRange K body 40744 60 = true := allR_add (lo := 40744) (n := 4) (m := 56) j_40744 (allR_add (lo := 40748) (n := 4) (m := 52) j_40748 (allR_add (lo := 40752) (n := 4) (m := 48) j_40752 (allR_add (lo := 40756) (n := 4) (m := 44) j_40756 (allR_add (lo := 40760) (n := 4) (m := 40) j_40760 (allR_add (lo := 40764) (n := 4) (m := 36) j_40764 (allR_add (lo := 40768) (n := 4) (m := 32) j_40768 (allR_add (lo := 40772) (n := 4) (m := 28) j_40772 (allR_add (lo := 40776) (n := 4) (m := 24) j_40776 (allR_add (lo := 40780) (n := 4) (m := 20) j_40780 (allR_add (lo := 40784) (n := 4) (m := 16) j_40784 (allR_add (lo := 40788) (n := 4) (m := 12) j_40788 (allR_add (lo := 40792) (n := 4) (m := 8) j_40792 (allR_add (lo := 40796) (n := 4) (m := 4) j_40796 (j_40800))))))))))))))

end BeatAvg.K.K9
