import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100788 : joinRange K body 100788 4 = true := by decide +kernel

theorem j_100792 : joinRange K body 100792 4 = true := by decide +kernel

theorem j_100796 : joinRange K body 100796 4 = true := by decide +kernel

theorem j_100800 : joinRange K body 100800 4 = true := by decide +kernel

theorem j_100804 : joinRange K body 100804 4 = true := by decide +kernel

theorem j_100808 : joinRange K body 100808 4 = true := by decide +kernel

theorem j_100812 : joinRange K body 100812 4 = true := by decide +kernel

theorem j_100816 : joinRange K body 100816 4 = true := by decide +kernel

theorem j_100820 : joinRange K body 100820 4 = true := by decide +kernel

theorem j_100824 : joinRange K body 100824 4 = true := by decide +kernel

theorem js_100788 : joinRange K body 100788 40 = true := allR_add (lo := 100788) (n := 4) (m := 36) j_100788 (allR_add (lo := 100792) (n := 4) (m := 32) j_100792 (allR_add (lo := 100796) (n := 4) (m := 28) j_100796 (allR_add (lo := 100800) (n := 4) (m := 24) j_100800 (allR_add (lo := 100804) (n := 4) (m := 20) j_100804 (allR_add (lo := 100808) (n := 4) (m := 16) j_100808 (allR_add (lo := 100812) (n := 4) (m := 12) j_100812 (allR_add (lo := 100816) (n := 4) (m := 8) j_100816 (allR_add (lo := 100820) (n := 4) (m := 4) j_100820 (j_100824)))))))))

end BeatAvg.K.K9
