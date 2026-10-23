import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108000 : joinRange K body 108000 4 = true := by decide +kernel

theorem j_108004 : joinRange K body 108004 4 = true := by decide +kernel

theorem j_108008 : joinRange K body 108008 4 = true := by decide +kernel

theorem j_108012 : joinRange K body 108012 4 = true := by decide +kernel

theorem j_108016 : joinRange K body 108016 4 = true := by decide +kernel

theorem j_108020 : joinRange K body 108020 4 = true := by decide +kernel

theorem j_108024 : joinRange K body 108024 4 = true := by decide +kernel

theorem j_108028 : joinRange K body 108028 4 = true := by decide +kernel

theorem j_108032 : joinRange K body 108032 4 = true := by decide +kernel

theorem j_108036 : joinRange K body 108036 4 = true := by decide +kernel

theorem js_108000 : joinRange K body 108000 40 = true := allR_add (lo := 108000) (n := 4) (m := 36) j_108000 (allR_add (lo := 108004) (n := 4) (m := 32) j_108004 (allR_add (lo := 108008) (n := 4) (m := 28) j_108008 (allR_add (lo := 108012) (n := 4) (m := 24) j_108012 (allR_add (lo := 108016) (n := 4) (m := 20) j_108016 (allR_add (lo := 108020) (n := 4) (m := 16) j_108020 (allR_add (lo := 108024) (n := 4) (m := 12) j_108024 (allR_add (lo := 108028) (n := 4) (m := 8) j_108028 (allR_add (lo := 108032) (n := 4) (m := 4) j_108032 (j_108036)))))))))

end BeatAvg.K.K9
