import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39792 : joinRange K body 39792 4 = true := by decide +kernel

theorem j_39796 : joinRange K body 39796 4 = true := by decide +kernel

theorem j_39800 : joinRange K body 39800 4 = true := by decide +kernel

theorem j_39804 : joinRange K body 39804 4 = true := by decide +kernel

theorem j_39808 : joinRange K body 39808 4 = true := by decide +kernel

theorem j_39812 : joinRange K body 39812 4 = true := by decide +kernel

theorem j_39816 : joinRange K body 39816 4 = true := by decide +kernel

theorem j_39820 : joinRange K body 39820 4 = true := by decide +kernel

theorem j_39824 : joinRange K body 39824 4 = true := by decide +kernel

theorem j_39828 : joinRange K body 39828 4 = true := by decide +kernel

theorem j_39832 : joinRange K body 39832 4 = true := by decide +kernel

theorem j_39836 : joinRange K body 39836 4 = true := by decide +kernel

theorem js_39792 : joinRange K body 39792 48 = true := allR_add (lo := 39792) (n := 4) (m := 44) j_39792 (allR_add (lo := 39796) (n := 4) (m := 40) j_39796 (allR_add (lo := 39800) (n := 4) (m := 36) j_39800 (allR_add (lo := 39804) (n := 4) (m := 32) j_39804 (allR_add (lo := 39808) (n := 4) (m := 28) j_39808 (allR_add (lo := 39812) (n := 4) (m := 24) j_39812 (allR_add (lo := 39816) (n := 4) (m := 20) j_39816 (allR_add (lo := 39820) (n := 4) (m := 16) j_39820 (allR_add (lo := 39824) (n := 4) (m := 12) j_39824 (allR_add (lo := 39828) (n := 4) (m := 8) j_39828 (allR_add (lo := 39832) (n := 4) (m := 4) j_39832 (j_39836)))))))))))

end BeatAvg.K.K9
