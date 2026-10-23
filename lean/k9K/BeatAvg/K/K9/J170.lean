import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17024 : joinRange K body 17024 8 = true := by decide +kernel

theorem j_17032 : joinRange K body 17032 8 = true := by decide +kernel

theorem j_17040 : joinRange K body 17040 8 = true := by decide +kernel

theorem j_17048 : joinRange K body 17048 8 = true := by decide +kernel

theorem j_17056 : joinRange K body 17056 8 = true := by decide +kernel

theorem j_17064 : joinRange K body 17064 8 = true := by decide +kernel

theorem j_17072 : joinRange K body 17072 8 = true := by decide +kernel

theorem j_17080 : joinRange K body 17080 8 = true := by decide +kernel

theorem j_17088 : joinRange K body 17088 8 = true := by decide +kernel

theorem j_17096 : joinRange K body 17096 8 = true := by decide +kernel

theorem js_17024 : joinRange K body 17024 80 = true := allR_add (lo := 17024) (n := 8) (m := 72) j_17024 (allR_add (lo := 17032) (n := 8) (m := 64) j_17032 (allR_add (lo := 17040) (n := 8) (m := 56) j_17040 (allR_add (lo := 17048) (n := 8) (m := 48) j_17048 (allR_add (lo := 17056) (n := 8) (m := 40) j_17056 (allR_add (lo := 17064) (n := 8) (m := 32) j_17064 (allR_add (lo := 17072) (n := 8) (m := 24) j_17072 (allR_add (lo := 17080) (n := 8) (m := 16) j_17080 (allR_add (lo := 17088) (n := 8) (m := 8) j_17088 (j_17096)))))))))

end BeatAvg.K.K9
