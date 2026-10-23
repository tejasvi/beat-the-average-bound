import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115984 : joinRange K body 115984 8 = true := by decide +kernel

theorem j_115992 : joinRange K body 115992 8 = true := by decide +kernel

theorem j_116000 : joinRange K body 116000 8 = true := by decide +kernel

theorem j_116008 : joinRange K body 116008 8 = true := by decide +kernel

theorem j_116016 : joinRange K body 116016 8 = true := by decide +kernel

theorem j_116024 : joinRange K body 116024 8 = true := by decide +kernel

theorem j_116032 : joinRange K body 116032 8 = true := by decide +kernel

theorem j_116040 : joinRange K body 116040 8 = true := by decide +kernel

theorem j_116048 : joinRange K body 116048 8 = true := by decide +kernel

theorem j_116056 : joinRange K body 116056 8 = true := by decide +kernel

theorem j_116064 : joinRange K body 116064 8 = true := by decide +kernel

theorem j_116072 : joinRange K body 116072 8 = true := by decide +kernel

theorem j_116080 : joinRange K body 116080 8 = true := by decide +kernel

theorem j_116088 : joinRange K body 116088 8 = true := by decide +kernel

theorem j_116096 : joinRange K body 116096 8 = true := by decide +kernel

theorem j_116104 : joinRange K body 116104 8 = true := by decide +kernel

theorem js_115984 : joinRange K body 115984 128 = true := allR_add (lo := 115984) (n := 8) (m := 120) j_115984 (allR_add (lo := 115992) (n := 8) (m := 112) j_115992 (allR_add (lo := 116000) (n := 8) (m := 104) j_116000 (allR_add (lo := 116008) (n := 8) (m := 96) j_116008 (allR_add (lo := 116016) (n := 8) (m := 88) j_116016 (allR_add (lo := 116024) (n := 8) (m := 80) j_116024 (allR_add (lo := 116032) (n := 8) (m := 72) j_116032 (allR_add (lo := 116040) (n := 8) (m := 64) j_116040 (allR_add (lo := 116048) (n := 8) (m := 56) j_116048 (allR_add (lo := 116056) (n := 8) (m := 48) j_116056 (allR_add (lo := 116064) (n := 8) (m := 40) j_116064 (allR_add (lo := 116072) (n := 8) (m := 32) j_116072 (allR_add (lo := 116080) (n := 8) (m := 24) j_116080 (allR_add (lo := 116088) (n := 8) (m := 16) j_116088 (allR_add (lo := 116096) (n := 8) (m := 8) j_116096 (j_116104)))))))))))))))

end BeatAvg.K.K9
