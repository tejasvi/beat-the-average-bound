import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118984 : joinRange K body 118984 8 = true := by decide +kernel

theorem j_118992 : joinRange K body 118992 8 = true := by decide +kernel

theorem j_119000 : joinRange K body 119000 8 = true := by decide +kernel

theorem j_119008 : joinRange K body 119008 8 = true := by decide +kernel

theorem j_119016 : joinRange K body 119016 8 = true := by decide +kernel

theorem j_119024 : joinRange K body 119024 8 = true := by decide +kernel

theorem j_119032 : joinRange K body 119032 8 = true := by decide +kernel

theorem j_119040 : joinRange K body 119040 8 = true := by decide +kernel

theorem j_119048 : joinRange K body 119048 8 = true := by decide +kernel

theorem j_119056 : joinRange K body 119056 8 = true := by decide +kernel

theorem j_119064 : joinRange K body 119064 8 = true := by decide +kernel

theorem j_119072 : joinRange K body 119072 8 = true := by decide +kernel

theorem js_118984 : joinRange K body 118984 96 = true := allR_add (lo := 118984) (n := 8) (m := 88) j_118984 (allR_add (lo := 118992) (n := 8) (m := 80) j_118992 (allR_add (lo := 119000) (n := 8) (m := 72) j_119000 (allR_add (lo := 119008) (n := 8) (m := 64) j_119008 (allR_add (lo := 119016) (n := 8) (m := 56) j_119016 (allR_add (lo := 119024) (n := 8) (m := 48) j_119024 (allR_add (lo := 119032) (n := 8) (m := 40) j_119032 (allR_add (lo := 119040) (n := 8) (m := 32) j_119040 (allR_add (lo := 119048) (n := 8) (m := 24) j_119048 (allR_add (lo := 119056) (n := 8) (m := 16) j_119056 (allR_add (lo := 119064) (n := 8) (m := 8) j_119064 (j_119072)))))))))))

end BeatAvg.K.K9
