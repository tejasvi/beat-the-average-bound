import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75056 : joinRange K body 75056 8 = true := by decide +kernel

theorem j_75064 : joinRange K body 75064 8 = true := by decide +kernel

theorem j_75072 : joinRange K body 75072 8 = true := by decide +kernel

theorem j_75080 : joinRange K body 75080 8 = true := by decide +kernel

theorem j_75088 : joinRange K body 75088 8 = true := by decide +kernel

theorem j_75096 : joinRange K body 75096 8 = true := by decide +kernel

theorem j_75104 : joinRange K body 75104 8 = true := by decide +kernel

theorem j_75112 : joinRange K body 75112 8 = true := by decide +kernel

theorem j_75120 : joinRange K body 75120 8 = true := by decide +kernel

theorem j_75128 : joinRange K body 75128 8 = true := by decide +kernel

theorem j_75136 : joinRange K body 75136 8 = true := by decide +kernel

theorem j_75144 : joinRange K body 75144 8 = true := by decide +kernel

theorem j_75152 : joinRange K body 75152 8 = true := by decide +kernel

theorem j_75160 : joinRange K body 75160 8 = true := by decide +kernel

theorem j_75168 : joinRange K body 75168 8 = true := by decide +kernel

theorem js_75056 : joinRange K body 75056 120 = true := allR_add (lo := 75056) (n := 8) (m := 112) j_75056 (allR_add (lo := 75064) (n := 8) (m := 104) j_75064 (allR_add (lo := 75072) (n := 8) (m := 96) j_75072 (allR_add (lo := 75080) (n := 8) (m := 88) j_75080 (allR_add (lo := 75088) (n := 8) (m := 80) j_75088 (allR_add (lo := 75096) (n := 8) (m := 72) j_75096 (allR_add (lo := 75104) (n := 8) (m := 64) j_75104 (allR_add (lo := 75112) (n := 8) (m := 56) j_75112 (allR_add (lo := 75120) (n := 8) (m := 48) j_75120 (allR_add (lo := 75128) (n := 8) (m := 40) j_75128 (allR_add (lo := 75136) (n := 8) (m := 32) j_75136 (allR_add (lo := 75144) (n := 8) (m := 24) j_75144 (allR_add (lo := 75152) (n := 8) (m := 16) j_75152 (allR_add (lo := 75160) (n := 8) (m := 8) j_75160 (j_75168))))))))))))))

end BeatAvg.K.K9
