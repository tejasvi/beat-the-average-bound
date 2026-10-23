import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107008 : joinRange K body 107008 4 = true := by decide +kernel

theorem j_107012 : joinRange K body 107012 4 = true := by decide +kernel

theorem j_107016 : joinRange K body 107016 4 = true := by decide +kernel

theorem j_107020 : joinRange K body 107020 4 = true := by decide +kernel

theorem j_107024 : joinRange K body 107024 4 = true := by decide +kernel

theorem j_107028 : joinRange K body 107028 4 = true := by decide +kernel

theorem j_107032 : joinRange K body 107032 4 = true := by decide +kernel

theorem j_107036 : joinRange K body 107036 4 = true := by decide +kernel

theorem j_107040 : joinRange K body 107040 4 = true := by decide +kernel

theorem j_107044 : joinRange K body 107044 4 = true := by decide +kernel

theorem j_107048 : joinRange K body 107048 4 = true := by decide +kernel

theorem js_107008 : joinRange K body 107008 44 = true := allR_add (lo := 107008) (n := 4) (m := 40) j_107008 (allR_add (lo := 107012) (n := 4) (m := 36) j_107012 (allR_add (lo := 107016) (n := 4) (m := 32) j_107016 (allR_add (lo := 107020) (n := 4) (m := 28) j_107020 (allR_add (lo := 107024) (n := 4) (m := 24) j_107024 (allR_add (lo := 107028) (n := 4) (m := 20) j_107028 (allR_add (lo := 107032) (n := 4) (m := 16) j_107032 (allR_add (lo := 107036) (n := 4) (m := 12) j_107036 (allR_add (lo := 107040) (n := 4) (m := 8) j_107040 (allR_add (lo := 107044) (n := 4) (m := 4) j_107044 (j_107048))))))))))

end BeatAvg.K.K9
