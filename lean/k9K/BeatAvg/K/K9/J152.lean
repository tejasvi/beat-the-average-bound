import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14984 : joinRange K body 14984 8 = true := by decide +kernel

theorem j_14992 : joinRange K body 14992 8 = true := by decide +kernel

theorem j_15000 : joinRange K body 15000 8 = true := by decide +kernel

theorem j_15008 : joinRange K body 15008 8 = true := by decide +kernel

theorem j_15016 : joinRange K body 15016 8 = true := by decide +kernel

theorem j_15024 : joinRange K body 15024 8 = true := by decide +kernel

theorem j_15032 : joinRange K body 15032 8 = true := by decide +kernel

theorem j_15040 : joinRange K body 15040 8 = true := by decide +kernel

theorem j_15048 : joinRange K body 15048 8 = true := by decide +kernel

theorem js_14984 : joinRange K body 14984 72 = true := allR_add (lo := 14984) (n := 8) (m := 64) j_14984 (allR_add (lo := 14992) (n := 8) (m := 56) j_14992 (allR_add (lo := 15000) (n := 8) (m := 48) j_15000 (allR_add (lo := 15008) (n := 8) (m := 40) j_15008 (allR_add (lo := 15016) (n := 8) (m := 32) j_15016 (allR_add (lo := 15024) (n := 8) (m := 24) j_15024 (allR_add (lo := 15032) (n := 8) (m := 16) j_15032 (allR_add (lo := 15040) (n := 8) (m := 8) j_15040 (j_15048))))))))

end BeatAvg.K.K9
