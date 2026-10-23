import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118024 : joinRange K body 118024 4 = true := by decide +kernel

theorem j_118028 : joinRange K body 118028 4 = true := by decide +kernel

theorem j_118032 : joinRange K body 118032 4 = true := by decide +kernel

theorem j_118036 : joinRange K body 118036 4 = true := by decide +kernel

theorem j_118040 : joinRange K body 118040 4 = true := by decide +kernel

theorem j_118044 : joinRange K body 118044 4 = true := by decide +kernel

theorem j_118048 : joinRange K body 118048 4 = true := by decide +kernel

theorem j_118052 : joinRange K body 118052 4 = true := by decide +kernel

theorem j_118056 : joinRange K body 118056 4 = true := by decide +kernel

theorem j_118060 : joinRange K body 118060 4 = true := by decide +kernel

theorem j_118064 : joinRange K body 118064 4 = true := by decide +kernel

theorem j_118068 : joinRange K body 118068 4 = true := by decide +kernel

theorem j_118072 : joinRange K body 118072 4 = true := by decide +kernel

theorem j_118076 : joinRange K body 118076 4 = true := by decide +kernel

theorem js_118024 : joinRange K body 118024 56 = true := allR_add (lo := 118024) (n := 4) (m := 52) j_118024 (allR_add (lo := 118028) (n := 4) (m := 48) j_118028 (allR_add (lo := 118032) (n := 4) (m := 44) j_118032 (allR_add (lo := 118036) (n := 4) (m := 40) j_118036 (allR_add (lo := 118040) (n := 4) (m := 36) j_118040 (allR_add (lo := 118044) (n := 4) (m := 32) j_118044 (allR_add (lo := 118048) (n := 4) (m := 28) j_118048 (allR_add (lo := 118052) (n := 4) (m := 24) j_118052 (allR_add (lo := 118056) (n := 4) (m := 20) j_118056 (allR_add (lo := 118060) (n := 4) (m := 16) j_118060 (allR_add (lo := 118064) (n := 4) (m := 12) j_118064 (allR_add (lo := 118068) (n := 4) (m := 8) j_118068 (allR_add (lo := 118072) (n := 4) (m := 4) j_118072 (j_118076)))))))))))))

end BeatAvg.K.K9
