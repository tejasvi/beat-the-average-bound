import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92000 : joinRange K body 92000 8 = true := by decide +kernel

theorem j_92008 : joinRange K body 92008 8 = true := by decide +kernel

theorem j_92016 : joinRange K body 92016 8 = true := by decide +kernel

theorem j_92024 : joinRange K body 92024 8 = true := by decide +kernel

theorem j_92032 : joinRange K body 92032 8 = true := by decide +kernel

theorem j_92040 : joinRange K body 92040 8 = true := by decide +kernel

theorem j_92048 : joinRange K body 92048 8 = true := by decide +kernel

theorem j_92056 : joinRange K body 92056 8 = true := by decide +kernel

theorem j_92064 : joinRange K body 92064 8 = true := by decide +kernel

theorem j_92072 : joinRange K body 92072 8 = true := by decide +kernel

theorem j_92080 : joinRange K body 92080 8 = true := by decide +kernel

theorem j_92088 : joinRange K body 92088 8 = true := by decide +kernel

theorem js_92000 : joinRange K body 92000 96 = true := allR_add (lo := 92000) (n := 8) (m := 88) j_92000 (allR_add (lo := 92008) (n := 8) (m := 80) j_92008 (allR_add (lo := 92016) (n := 8) (m := 72) j_92016 (allR_add (lo := 92024) (n := 8) (m := 64) j_92024 (allR_add (lo := 92032) (n := 8) (m := 56) j_92032 (allR_add (lo := 92040) (n := 8) (m := 48) j_92040 (allR_add (lo := 92048) (n := 8) (m := 40) j_92048 (allR_add (lo := 92056) (n := 8) (m := 32) j_92056 (allR_add (lo := 92064) (n := 8) (m := 24) j_92064 (allR_add (lo := 92072) (n := 8) (m := 16) j_92072 (allR_add (lo := 92080) (n := 8) (m := 8) j_92080 (j_92088)))))))))))

end BeatAvg.K.K9
