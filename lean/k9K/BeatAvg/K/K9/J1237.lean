import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99752 : joinRange K body 99752 4 = true := by decide +kernel

theorem j_99756 : joinRange K body 99756 4 = true := by decide +kernel

theorem j_99760 : joinRange K body 99760 4 = true := by decide +kernel

theorem j_99764 : joinRange K body 99764 4 = true := by decide +kernel

theorem j_99768 : joinRange K body 99768 4 = true := by decide +kernel

theorem j_99772 : joinRange K body 99772 4 = true := by decide +kernel

theorem j_99776 : joinRange K body 99776 4 = true := by decide +kernel

theorem j_99780 : joinRange K body 99780 4 = true := by decide +kernel

theorem j_99784 : joinRange K body 99784 4 = true := by decide +kernel

theorem j_99788 : joinRange K body 99788 4 = true := by decide +kernel

theorem j_99792 : joinRange K body 99792 4 = true := by decide +kernel

theorem j_99796 : joinRange K body 99796 4 = true := by decide +kernel

theorem js_99752 : joinRange K body 99752 48 = true := allR_add (lo := 99752) (n := 4) (m := 44) j_99752 (allR_add (lo := 99756) (n := 4) (m := 40) j_99756 (allR_add (lo := 99760) (n := 4) (m := 36) j_99760 (allR_add (lo := 99764) (n := 4) (m := 32) j_99764 (allR_add (lo := 99768) (n := 4) (m := 28) j_99768 (allR_add (lo := 99772) (n := 4) (m := 24) j_99772 (allR_add (lo := 99776) (n := 4) (m := 20) j_99776 (allR_add (lo := 99780) (n := 4) (m := 16) j_99780 (allR_add (lo := 99784) (n := 4) (m := 12) j_99784 (allR_add (lo := 99788) (n := 4) (m := 8) j_99788 (allR_add (lo := 99792) (n := 4) (m := 4) j_99792 (j_99796)))))))))))

end BeatAvg.K.K9
