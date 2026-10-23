import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126797 : joinRange K body 126797 3 = true := by decide +kernel

theorem j_126800 : joinRange K body 126800 4 = true := by decide +kernel

theorem j_126804 : joinRange K body 126804 4 = true := by decide +kernel

theorem j_126808 : joinRange K body 126808 4 = true := by decide +kernel

theorem j_126812 : joinRange K body 126812 4 = true := by decide +kernel

theorem j_126816 : joinRange K body 126816 4 = true := by decide +kernel

theorem j_126820 : joinRange K body 126820 4 = true := by decide +kernel

theorem j_126824 : joinRange K body 126824 4 = true := by decide +kernel

theorem j_126828 : joinRange K body 126828 4 = true := by decide +kernel

theorem j_126832 : joinRange K body 126832 4 = true := by decide +kernel

theorem j_126836 : joinRange K body 126836 4 = true := by decide +kernel

theorem js_126797 : joinRange K body 126797 43 = true := allR_add (lo := 126797) (n := 3) (m := 40) j_126797 (allR_add (lo := 126800) (n := 4) (m := 36) j_126800 (allR_add (lo := 126804) (n := 4) (m := 32) j_126804 (allR_add (lo := 126808) (n := 4) (m := 28) j_126808 (allR_add (lo := 126812) (n := 4) (m := 24) j_126812 (allR_add (lo := 126816) (n := 4) (m := 20) j_126816 (allR_add (lo := 126820) (n := 4) (m := 16) j_126820 (allR_add (lo := 126824) (n := 4) (m := 12) j_126824 (allR_add (lo := 126828) (n := 4) (m := 8) j_126828 (allR_add (lo := 126832) (n := 4) (m := 4) j_126832 (j_126836))))))))))

end BeatAvg.K.K9
