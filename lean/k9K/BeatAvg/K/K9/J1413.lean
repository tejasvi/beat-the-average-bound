import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109020 : joinRange K body 109020 4 = true := by decide +kernel

theorem j_109024 : joinRange K body 109024 4 = true := by decide +kernel

theorem j_109028 : joinRange K body 109028 4 = true := by decide +kernel

theorem j_109032 : joinRange K body 109032 4 = true := by decide +kernel

theorem j_109036 : joinRange K body 109036 4 = true := by decide +kernel

theorem j_109040 : joinRange K body 109040 4 = true := by decide +kernel

theorem j_109044 : joinRange K body 109044 4 = true := by decide +kernel

theorem j_109048 : joinRange K body 109048 4 = true := by decide +kernel

theorem j_109052 : joinRange K body 109052 4 = true := by decide +kernel

theorem j_109056 : joinRange K body 109056 4 = true := by decide +kernel

theorem j_109060 : joinRange K body 109060 4 = true := by decide +kernel

theorem j_109064 : joinRange K body 109064 4 = true := by decide +kernel

theorem j_109068 : joinRange K body 109068 4 = true := by decide +kernel

theorem js_109020 : joinRange K body 109020 52 = true := allR_add (lo := 109020) (n := 4) (m := 48) j_109020 (allR_add (lo := 109024) (n := 4) (m := 44) j_109024 (allR_add (lo := 109028) (n := 4) (m := 40) j_109028 (allR_add (lo := 109032) (n := 4) (m := 36) j_109032 (allR_add (lo := 109036) (n := 4) (m := 32) j_109036 (allR_add (lo := 109040) (n := 4) (m := 28) j_109040 (allR_add (lo := 109044) (n := 4) (m := 24) j_109044 (allR_add (lo := 109048) (n := 4) (m := 20) j_109048 (allR_add (lo := 109052) (n := 4) (m := 16) j_109052 (allR_add (lo := 109056) (n := 4) (m := 12) j_109056 (allR_add (lo := 109060) (n := 4) (m := 8) j_109060 (allR_add (lo := 109064) (n := 4) (m := 4) j_109064 (j_109068))))))))))))

end BeatAvg.K.K9
