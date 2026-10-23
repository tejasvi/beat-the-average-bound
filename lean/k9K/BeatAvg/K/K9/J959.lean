import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83764 : joinRange K body 83764 4 = true := by decide +kernel

theorem j_83768 : joinRange K body 83768 4 = true := by decide +kernel

theorem j_83772 : joinRange K body 83772 4 = true := by decide +kernel

theorem j_83776 : joinRange K body 83776 4 = true := by decide +kernel

theorem j_83780 : joinRange K body 83780 4 = true := by decide +kernel

theorem j_83784 : joinRange K body 83784 4 = true := by decide +kernel

theorem j_83788 : joinRange K body 83788 4 = true := by decide +kernel

theorem j_83792 : joinRange K body 83792 4 = true := by decide +kernel

theorem j_83796 : joinRange K body 83796 4 = true := by decide +kernel

theorem j_83800 : joinRange K body 83800 4 = true := by decide +kernel

theorem j_83804 : joinRange K body 83804 4 = true := by decide +kernel

theorem js_83764 : joinRange K body 83764 44 = true := allR_add (lo := 83764) (n := 4) (m := 40) j_83764 (allR_add (lo := 83768) (n := 4) (m := 36) j_83768 (allR_add (lo := 83772) (n := 4) (m := 32) j_83772 (allR_add (lo := 83776) (n := 4) (m := 28) j_83776 (allR_add (lo := 83780) (n := 4) (m := 24) j_83780 (allR_add (lo := 83784) (n := 4) (m := 20) j_83784 (allR_add (lo := 83788) (n := 4) (m := 16) j_83788 (allR_add (lo := 83792) (n := 4) (m := 12) j_83792 (allR_add (lo := 83796) (n := 4) (m := 8) j_83796 (allR_add (lo := 83800) (n := 4) (m := 4) j_83800 (j_83804))))))))))

end BeatAvg.K.K9
