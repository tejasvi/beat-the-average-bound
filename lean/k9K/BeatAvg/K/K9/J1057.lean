import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88024 : joinRange K body 88024 4 = true := by decide +kernel

theorem j_88028 : joinRange K body 88028 4 = true := by decide +kernel

theorem j_88032 : joinRange K body 88032 4 = true := by decide +kernel

theorem j_88036 : joinRange K body 88036 4 = true := by decide +kernel

theorem j_88040 : joinRange K body 88040 4 = true := by decide +kernel

theorem j_88044 : joinRange K body 88044 4 = true := by decide +kernel

theorem j_88048 : joinRange K body 88048 4 = true := by decide +kernel

theorem j_88052 : joinRange K body 88052 4 = true := by decide +kernel

theorem j_88056 : joinRange K body 88056 4 = true := by decide +kernel

theorem j_88060 : joinRange K body 88060 4 = true := by decide +kernel

theorem js_88024 : joinRange K body 88024 40 = true := allR_add (lo := 88024) (n := 4) (m := 36) j_88024 (allR_add (lo := 88028) (n := 4) (m := 32) j_88028 (allR_add (lo := 88032) (n := 4) (m := 28) j_88032 (allR_add (lo := 88036) (n := 4) (m := 24) j_88036 (allR_add (lo := 88040) (n := 4) (m := 20) j_88040 (allR_add (lo := 88044) (n := 4) (m := 16) j_88044 (allR_add (lo := 88048) (n := 4) (m := 12) j_88048 (allR_add (lo := 88052) (n := 4) (m := 8) j_88052 (allR_add (lo := 88056) (n := 4) (m := 4) j_88056 (j_88060)))))))))

end BeatAvg.K.K9
