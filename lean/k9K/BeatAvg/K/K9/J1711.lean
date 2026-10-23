import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128792 : joinRange K body 128792 4 = true := by decide +kernel

theorem j_128796 : joinRange K body 128796 4 = true := by decide +kernel

theorem j_128800 : joinRange K body 128800 4 = true := by decide +kernel

theorem j_128804 : joinRange K body 128804 4 = true := by decide +kernel

theorem j_128808 : joinRange K body 128808 4 = true := by decide +kernel

theorem j_128812 : joinRange K body 128812 4 = true := by decide +kernel

theorem j_128816 : joinRange K body 128816 4 = true := by decide +kernel

theorem j_128820 : joinRange K body 128820 4 = true := by decide +kernel

theorem j_128824 : joinRange K body 128824 4 = true := by decide +kernel

theorem j_128828 : joinRange K body 128828 4 = true := by decide +kernel

theorem j_128832 : joinRange K body 128832 4 = true := by decide +kernel

theorem j_128836 : joinRange K body 128836 4 = true := by decide +kernel

theorem js_128792 : joinRange K body 128792 48 = true := allR_add (lo := 128792) (n := 4) (m := 44) j_128792 (allR_add (lo := 128796) (n := 4) (m := 40) j_128796 (allR_add (lo := 128800) (n := 4) (m := 36) j_128800 (allR_add (lo := 128804) (n := 4) (m := 32) j_128804 (allR_add (lo := 128808) (n := 4) (m := 28) j_128808 (allR_add (lo := 128812) (n := 4) (m := 24) j_128812 (allR_add (lo := 128816) (n := 4) (m := 20) j_128816 (allR_add (lo := 128820) (n := 4) (m := 16) j_128820 (allR_add (lo := 128824) (n := 4) (m := 12) j_128824 (allR_add (lo := 128828) (n := 4) (m := 8) j_128828 (allR_add (lo := 128832) (n := 4) (m := 4) j_128832 (j_128836)))))))))))

end BeatAvg.K.K9
