import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125997 : joinRange K body 125997 3 = true := by decide +kernel

theorem j_126000 : joinRange K body 126000 4 = true := by decide +kernel

theorem j_126004 : joinRange K body 126004 4 = true := by decide +kernel

theorem j_126008 : joinRange K body 126008 4 = true := by decide +kernel

theorem j_126012 : joinRange K body 126012 4 = true := by decide +kernel

theorem j_126016 : joinRange K body 126016 4 = true := by decide +kernel

theorem j_126020 : joinRange K body 126020 4 = true := by decide +kernel

theorem j_126024 : joinRange K body 126024 4 = true := by decide +kernel

theorem j_126028 : joinRange K body 126028 4 = true := by decide +kernel

theorem j_126032 : joinRange K body 126032 4 = true := by decide +kernel

theorem j_126036 : joinRange K body 126036 4 = true := by decide +kernel

theorem j_126040 : joinRange K body 126040 4 = true := by decide +kernel

theorem js_125997 : joinRange K body 125997 47 = true := allR_add (lo := 125997) (n := 3) (m := 44) j_125997 (allR_add (lo := 126000) (n := 4) (m := 40) j_126000 (allR_add (lo := 126004) (n := 4) (m := 36) j_126004 (allR_add (lo := 126008) (n := 4) (m := 32) j_126008 (allR_add (lo := 126012) (n := 4) (m := 28) j_126012 (allR_add (lo := 126016) (n := 4) (m := 24) j_126016 (allR_add (lo := 126020) (n := 4) (m := 20) j_126020 (allR_add (lo := 126024) (n := 4) (m := 16) j_126024 (allR_add (lo := 126028) (n := 4) (m := 12) j_126028 (allR_add (lo := 126032) (n := 4) (m := 8) j_126032 (allR_add (lo := 126036) (n := 4) (m := 4) j_126036 (j_126040)))))))))))

end BeatAvg.K.K9
