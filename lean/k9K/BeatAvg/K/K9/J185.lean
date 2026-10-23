import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17992 : joinRange K body 17992 4 = true := by decide +kernel

theorem j_17996 : joinRange K body 17996 4 = true := by decide +kernel

theorem j_18000 : joinRange K body 18000 4 = true := by decide +kernel

theorem j_18004 : joinRange K body 18004 4 = true := by decide +kernel

theorem j_18008 : joinRange K body 18008 4 = true := by decide +kernel

theorem j_18012 : joinRange K body 18012 4 = true := by decide +kernel

theorem j_18016 : joinRange K body 18016 4 = true := by decide +kernel

theorem j_18020 : joinRange K body 18020 4 = true := by decide +kernel

theorem j_18024 : joinRange K body 18024 4 = true := by decide +kernel

theorem j_18028 : joinRange K body 18028 4 = true := by decide +kernel

theorem j_18032 : joinRange K body 18032 4 = true := by decide +kernel

theorem j_18036 : joinRange K body 18036 4 = true := by decide +kernel

theorem j_18040 : joinRange K body 18040 4 = true := by decide +kernel

theorem js_17992 : joinRange K body 17992 52 = true := allR_add (lo := 17992) (n := 4) (m := 48) j_17992 (allR_add (lo := 17996) (n := 4) (m := 44) j_17996 (allR_add (lo := 18000) (n := 4) (m := 40) j_18000 (allR_add (lo := 18004) (n := 4) (m := 36) j_18004 (allR_add (lo := 18008) (n := 4) (m := 32) j_18008 (allR_add (lo := 18012) (n := 4) (m := 28) j_18012 (allR_add (lo := 18016) (n := 4) (m := 24) j_18016 (allR_add (lo := 18020) (n := 4) (m := 20) j_18020 (allR_add (lo := 18024) (n := 4) (m := 16) j_18024 (allR_add (lo := 18028) (n := 4) (m := 12) j_18028 (allR_add (lo := 18032) (n := 4) (m := 8) j_18032 (allR_add (lo := 18036) (n := 4) (m := 4) j_18036 (j_18040))))))))))))

end BeatAvg.K.K9
