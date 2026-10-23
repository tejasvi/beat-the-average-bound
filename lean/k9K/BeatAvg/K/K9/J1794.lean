import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135744 : joinRange K body 135744 4 = true := by decide +kernel

theorem j_135748 : joinRange K body 135748 4 = true := by decide +kernel

theorem j_135752 : joinRange K body 135752 4 = true := by decide +kernel

theorem j_135756 : joinRange K body 135756 4 = true := by decide +kernel

theorem j_135760 : joinRange K body 135760 4 = true := by decide +kernel

theorem j_135764 : joinRange K body 135764 4 = true := by decide +kernel

theorem j_135768 : joinRange K body 135768 4 = true := by decide +kernel

theorem j_135772 : joinRange K body 135772 4 = true := by decide +kernel

theorem j_135776 : joinRange K body 135776 4 = true := by decide +kernel

theorem j_135780 : joinRange K body 135780 4 = true := by decide +kernel

theorem j_135784 : joinRange K body 135784 4 = true := by decide +kernel

theorem j_135788 : joinRange K body 135788 4 = true := by decide +kernel

theorem j_135792 : joinRange K body 135792 4 = true := by decide +kernel

theorem js_135744 : joinRange K body 135744 52 = true := allR_add (lo := 135744) (n := 4) (m := 48) j_135744 (allR_add (lo := 135748) (n := 4) (m := 44) j_135748 (allR_add (lo := 135752) (n := 4) (m := 40) j_135752 (allR_add (lo := 135756) (n := 4) (m := 36) j_135756 (allR_add (lo := 135760) (n := 4) (m := 32) j_135760 (allR_add (lo := 135764) (n := 4) (m := 28) j_135764 (allR_add (lo := 135768) (n := 4) (m := 24) j_135768 (allR_add (lo := 135772) (n := 4) (m := 20) j_135772 (allR_add (lo := 135776) (n := 4) (m := 16) j_135776 (allR_add (lo := 135780) (n := 4) (m := 12) j_135780 (allR_add (lo := 135784) (n := 4) (m := 8) j_135784 (allR_add (lo := 135788) (n := 4) (m := 4) j_135788 (j_135792))))))))))))

end BeatAvg.K.K9
