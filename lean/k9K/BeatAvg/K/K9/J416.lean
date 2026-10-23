import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39004 : joinRange K body 39004 4 = true := by decide +kernel

theorem j_39008 : joinRange K body 39008 4 = true := by decide +kernel

theorem j_39012 : joinRange K body 39012 4 = true := by decide +kernel

theorem j_39016 : joinRange K body 39016 4 = true := by decide +kernel

theorem j_39020 : joinRange K body 39020 4 = true := by decide +kernel

theorem j_39024 : joinRange K body 39024 4 = true := by decide +kernel

theorem j_39028 : joinRange K body 39028 4 = true := by decide +kernel

theorem j_39032 : joinRange K body 39032 4 = true := by decide +kernel

theorem j_39036 : joinRange K body 39036 4 = true := by decide +kernel

theorem j_39040 : joinRange K body 39040 4 = true := by decide +kernel

theorem j_39044 : joinRange K body 39044 4 = true := by decide +kernel

theorem j_39048 : joinRange K body 39048 4 = true := by decide +kernel

theorem j_39052 : joinRange K body 39052 4 = true := by decide +kernel

theorem js_39004 : joinRange K body 39004 52 = true := allR_add (lo := 39004) (n := 4) (m := 48) j_39004 (allR_add (lo := 39008) (n := 4) (m := 44) j_39008 (allR_add (lo := 39012) (n := 4) (m := 40) j_39012 (allR_add (lo := 39016) (n := 4) (m := 36) j_39016 (allR_add (lo := 39020) (n := 4) (m := 32) j_39020 (allR_add (lo := 39024) (n := 4) (m := 28) j_39024 (allR_add (lo := 39028) (n := 4) (m := 24) j_39028 (allR_add (lo := 39032) (n := 4) (m := 20) j_39032 (allR_add (lo := 39036) (n := 4) (m := 16) j_39036 (allR_add (lo := 39040) (n := 4) (m := 12) j_39040 (allR_add (lo := 39044) (n := 4) (m := 8) j_39044 (allR_add (lo := 39048) (n := 4) (m := 4) j_39048 (j_39052))))))))))))

end BeatAvg.K.K9
