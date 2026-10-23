import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98776 : joinRange K body 98776 4 = true := by decide +kernel

theorem j_98780 : joinRange K body 98780 4 = true := by decide +kernel

theorem j_98784 : joinRange K body 98784 4 = true := by decide +kernel

theorem j_98788 : joinRange K body 98788 4 = true := by decide +kernel

theorem j_98792 : joinRange K body 98792 4 = true := by decide +kernel

theorem j_98796 : joinRange K body 98796 4 = true := by decide +kernel

theorem j_98800 : joinRange K body 98800 4 = true := by decide +kernel

theorem j_98804 : joinRange K body 98804 4 = true := by decide +kernel

theorem j_98808 : joinRange K body 98808 4 = true := by decide +kernel

theorem j_98812 : joinRange K body 98812 4 = true := by decide +kernel

theorem j_98816 : joinRange K body 98816 4 = true := by decide +kernel

theorem j_98820 : joinRange K body 98820 4 = true := by decide +kernel

theorem j_98824 : joinRange K body 98824 4 = true := by decide +kernel

theorem js_98776 : joinRange K body 98776 52 = true := allR_add (lo := 98776) (n := 4) (m := 48) j_98776 (allR_add (lo := 98780) (n := 4) (m := 44) j_98780 (allR_add (lo := 98784) (n := 4) (m := 40) j_98784 (allR_add (lo := 98788) (n := 4) (m := 36) j_98788 (allR_add (lo := 98792) (n := 4) (m := 32) j_98792 (allR_add (lo := 98796) (n := 4) (m := 28) j_98796 (allR_add (lo := 98800) (n := 4) (m := 24) j_98800 (allR_add (lo := 98804) (n := 4) (m := 20) j_98804 (allR_add (lo := 98808) (n := 4) (m := 16) j_98808 (allR_add (lo := 98812) (n := 4) (m := 12) j_98812 (allR_add (lo := 98816) (n := 4) (m := 8) j_98816 (allR_add (lo := 98820) (n := 4) (m := 4) j_98820 (j_98824))))))))))))

end BeatAvg.K.K9
