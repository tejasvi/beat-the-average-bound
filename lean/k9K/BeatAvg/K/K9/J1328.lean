import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104992 : joinRange K body 104992 8 = true := by decide +kernel

theorem j_105000 : joinRange K body 105000 8 = true := by decide +kernel

theorem j_105008 : joinRange K body 105008 8 = true := by decide +kernel

theorem j_105016 : joinRange K body 105016 8 = true := by decide +kernel

theorem j_105024 : joinRange K body 105024 8 = true := by decide +kernel

theorem j_105032 : joinRange K body 105032 8 = true := by decide +kernel

theorem j_105040 : joinRange K body 105040 8 = true := by decide +kernel

theorem j_105048 : joinRange K body 105048 8 = true := by decide +kernel

theorem j_105056 : joinRange K body 105056 8 = true := by decide +kernel

theorem j_105064 : joinRange K body 105064 8 = true := by decide +kernel

theorem j_105072 : joinRange K body 105072 8 = true := by decide +kernel

theorem j_105080 : joinRange K body 105080 8 = true := by decide +kernel

theorem j_105088 : joinRange K body 105088 8 = true := by decide +kernel

theorem js_104992 : joinRange K body 104992 104 = true := allR_add (lo := 104992) (n := 8) (m := 96) j_104992 (allR_add (lo := 105000) (n := 8) (m := 88) j_105000 (allR_add (lo := 105008) (n := 8) (m := 80) j_105008 (allR_add (lo := 105016) (n := 8) (m := 72) j_105016 (allR_add (lo := 105024) (n := 8) (m := 64) j_105024 (allR_add (lo := 105032) (n := 8) (m := 56) j_105032 (allR_add (lo := 105040) (n := 8) (m := 48) j_105040 (allR_add (lo := 105048) (n := 8) (m := 40) j_105048 (allR_add (lo := 105056) (n := 8) (m := 32) j_105056 (allR_add (lo := 105064) (n := 8) (m := 24) j_105064 (allR_add (lo := 105072) (n := 8) (m := 16) j_105072 (allR_add (lo := 105080) (n := 8) (m := 8) j_105080 (j_105088))))))))))))

end BeatAvg.K.K9
