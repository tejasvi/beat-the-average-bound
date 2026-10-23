import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75996 : joinRange K body 75996 4 = true := by decide +kernel

theorem j_76000 : joinRange K body 76000 4 = true := by decide +kernel

theorem j_76004 : joinRange K body 76004 4 = true := by decide +kernel

theorem j_76008 : joinRange K body 76008 4 = true := by decide +kernel

theorem j_76012 : joinRange K body 76012 4 = true := by decide +kernel

theorem j_76016 : joinRange K body 76016 4 = true := by decide +kernel

theorem j_76020 : joinRange K body 76020 4 = true := by decide +kernel

theorem j_76024 : joinRange K body 76024 4 = true := by decide +kernel

theorem j_76028 : joinRange K body 76028 4 = true := by decide +kernel

theorem j_76032 : joinRange K body 76032 4 = true := by decide +kernel

theorem j_76036 : joinRange K body 76036 4 = true := by decide +kernel

theorem j_76040 : joinRange K body 76040 4 = true := by decide +kernel

theorem j_76044 : joinRange K body 76044 4 = true := by decide +kernel

theorem j_76048 : joinRange K body 76048 4 = true := by decide +kernel

theorem j_76052 : joinRange K body 76052 4 = true := by decide +kernel

theorem js_75996 : joinRange K body 75996 60 = true := allR_add (lo := 75996) (n := 4) (m := 56) j_75996 (allR_add (lo := 76000) (n := 4) (m := 52) j_76000 (allR_add (lo := 76004) (n := 4) (m := 48) j_76004 (allR_add (lo := 76008) (n := 4) (m := 44) j_76008 (allR_add (lo := 76012) (n := 4) (m := 40) j_76012 (allR_add (lo := 76016) (n := 4) (m := 36) j_76016 (allR_add (lo := 76020) (n := 4) (m := 32) j_76020 (allR_add (lo := 76024) (n := 4) (m := 28) j_76024 (allR_add (lo := 76028) (n := 4) (m := 24) j_76028 (allR_add (lo := 76032) (n := 4) (m := 20) j_76032 (allR_add (lo := 76036) (n := 4) (m := 16) j_76036 (allR_add (lo := 76040) (n := 4) (m := 12) j_76040 (allR_add (lo := 76044) (n := 4) (m := 8) j_76044 (allR_add (lo := 76048) (n := 4) (m := 4) j_76048 (j_76052))))))))))))))

end BeatAvg.K.K9
