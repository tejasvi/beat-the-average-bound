import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111996 : joinRange K body 111996 4 = true := by decide +kernel

theorem j_112000 : joinRange K body 112000 4 = true := by decide +kernel

theorem j_112004 : joinRange K body 112004 4 = true := by decide +kernel

theorem j_112008 : joinRange K body 112008 4 = true := by decide +kernel

theorem j_112012 : joinRange K body 112012 4 = true := by decide +kernel

theorem j_112016 : joinRange K body 112016 4 = true := by decide +kernel

theorem j_112020 : joinRange K body 112020 4 = true := by decide +kernel

theorem j_112024 : joinRange K body 112024 4 = true := by decide +kernel

theorem j_112028 : joinRange K body 112028 4 = true := by decide +kernel

theorem j_112032 : joinRange K body 112032 4 = true := by decide +kernel

theorem j_112036 : joinRange K body 112036 4 = true := by decide +kernel

theorem j_112040 : joinRange K body 112040 4 = true := by decide +kernel

theorem j_112044 : joinRange K body 112044 4 = true := by decide +kernel

theorem j_112048 : joinRange K body 112048 4 = true := by decide +kernel

theorem js_111996 : joinRange K body 111996 56 = true := allR_add (lo := 111996) (n := 4) (m := 52) j_111996 (allR_add (lo := 112000) (n := 4) (m := 48) j_112000 (allR_add (lo := 112004) (n := 4) (m := 44) j_112004 (allR_add (lo := 112008) (n := 4) (m := 40) j_112008 (allR_add (lo := 112012) (n := 4) (m := 36) j_112012 (allR_add (lo := 112016) (n := 4) (m := 32) j_112016 (allR_add (lo := 112020) (n := 4) (m := 28) j_112020 (allR_add (lo := 112024) (n := 4) (m := 24) j_112024 (allR_add (lo := 112028) (n := 4) (m := 20) j_112028 (allR_add (lo := 112032) (n := 4) (m := 16) j_112032 (allR_add (lo := 112036) (n := 4) (m := 12) j_112036 (allR_add (lo := 112040) (n := 4) (m := 8) j_112040 (allR_add (lo := 112044) (n := 4) (m := 4) j_112044 (j_112048)))))))))))))

end BeatAvg.K.K9
