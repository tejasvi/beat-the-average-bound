import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39732 : joinRange K body 39732 4 = true := by decide +kernel

theorem j_39736 : joinRange K body 39736 4 = true := by decide +kernel

theorem j_39740 : joinRange K body 39740 4 = true := by decide +kernel

theorem j_39744 : joinRange K body 39744 4 = true := by decide +kernel

theorem j_39748 : joinRange K body 39748 4 = true := by decide +kernel

theorem j_39752 : joinRange K body 39752 4 = true := by decide +kernel

theorem j_39756 : joinRange K body 39756 4 = true := by decide +kernel

theorem j_39760 : joinRange K body 39760 4 = true := by decide +kernel

theorem j_39764 : joinRange K body 39764 4 = true := by decide +kernel

theorem j_39768 : joinRange K body 39768 4 = true := by decide +kernel

theorem j_39772 : joinRange K body 39772 4 = true := by decide +kernel

theorem j_39776 : joinRange K body 39776 4 = true := by decide +kernel

theorem j_39780 : joinRange K body 39780 4 = true := by decide +kernel

theorem j_39784 : joinRange K body 39784 4 = true := by decide +kernel

theorem j_39788 : joinRange K body 39788 4 = true := by decide +kernel

theorem js_39732 : joinRange K body 39732 60 = true := allR_add (lo := 39732) (n := 4) (m := 56) j_39732 (allR_add (lo := 39736) (n := 4) (m := 52) j_39736 (allR_add (lo := 39740) (n := 4) (m := 48) j_39740 (allR_add (lo := 39744) (n := 4) (m := 44) j_39744 (allR_add (lo := 39748) (n := 4) (m := 40) j_39748 (allR_add (lo := 39752) (n := 4) (m := 36) j_39752 (allR_add (lo := 39756) (n := 4) (m := 32) j_39756 (allR_add (lo := 39760) (n := 4) (m := 28) j_39760 (allR_add (lo := 39764) (n := 4) (m := 24) j_39764 (allR_add (lo := 39768) (n := 4) (m := 20) j_39768 (allR_add (lo := 39772) (n := 4) (m := 16) j_39772 (allR_add (lo := 39776) (n := 4) (m := 12) j_39776 (allR_add (lo := 39780) (n := 4) (m := 8) j_39780 (allR_add (lo := 39784) (n := 4) (m := 4) j_39784 (j_39788))))))))))))))

end BeatAvg.K.K9
