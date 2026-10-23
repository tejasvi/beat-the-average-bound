import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84756 : joinRange K body 84756 4 = true := by decide +kernel

theorem j_84760 : joinRange K body 84760 4 = true := by decide +kernel

theorem j_84764 : joinRange K body 84764 4 = true := by decide +kernel

theorem j_84768 : joinRange K body 84768 4 = true := by decide +kernel

theorem j_84772 : joinRange K body 84772 4 = true := by decide +kernel

theorem j_84776 : joinRange K body 84776 4 = true := by decide +kernel

theorem j_84780 : joinRange K body 84780 4 = true := by decide +kernel

theorem j_84784 : joinRange K body 84784 4 = true := by decide +kernel

theorem j_84788 : joinRange K body 84788 4 = true := by decide +kernel

theorem j_84792 : joinRange K body 84792 4 = true := by decide +kernel

theorem js_84756 : joinRange K body 84756 40 = true := allR_add (lo := 84756) (n := 4) (m := 36) j_84756 (allR_add (lo := 84760) (n := 4) (m := 32) j_84760 (allR_add (lo := 84764) (n := 4) (m := 28) j_84764 (allR_add (lo := 84768) (n := 4) (m := 24) j_84768 (allR_add (lo := 84772) (n := 4) (m := 20) j_84772 (allR_add (lo := 84776) (n := 4) (m := 16) j_84776 (allR_add (lo := 84780) (n := 4) (m := 12) j_84780 (allR_add (lo := 84784) (n := 4) (m := 8) j_84784 (allR_add (lo := 84788) (n := 4) (m := 4) j_84788 (j_84792)))))))))

end BeatAvg.K.K9
