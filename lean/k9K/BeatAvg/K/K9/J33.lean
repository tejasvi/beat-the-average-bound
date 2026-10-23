import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_3032 : joinRange K body 3032 8 = true := by decide +kernel

theorem j_3040 : joinRange K body 3040 8 = true := by decide +kernel

theorem j_3048 : joinRange K body 3048 8 = true := by decide +kernel

theorem j_3056 : joinRange K body 3056 8 = true := by decide +kernel

theorem j_3064 : joinRange K body 3064 8 = true := by decide +kernel

theorem j_3072 : joinRange K body 3072 8 = true := by decide +kernel

theorem j_3080 : joinRange K body 3080 8 = true := by decide +kernel

theorem j_3088 : joinRange K body 3088 8 = true := by decide +kernel

theorem j_3096 : joinRange K body 3096 8 = true := by decide +kernel

theorem j_3104 : joinRange K body 3104 8 = true := by decide +kernel

theorem j_3112 : joinRange K body 3112 8 = true := by decide +kernel

theorem j_3120 : joinRange K body 3120 8 = true := by decide +kernel

theorem j_3128 : joinRange K body 3128 8 = true := by decide +kernel

theorem j_3136 : joinRange K body 3136 8 = true := by decide +kernel

theorem j_3144 : joinRange K body 3144 8 = true := by decide +kernel

theorem j_3152 : joinRange K body 3152 8 = true := by decide +kernel

theorem j_3160 : joinRange K body 3160 8 = true := by decide +kernel

theorem j_3168 : joinRange K body 3168 8 = true := by decide +kernel

theorem js_3032 : joinRange K body 3032 144 = true := allR_add (lo := 3032) (n := 8) (m := 136) j_3032 (allR_add (lo := 3040) (n := 8) (m := 128) j_3040 (allR_add (lo := 3048) (n := 8) (m := 120) j_3048 (allR_add (lo := 3056) (n := 8) (m := 112) j_3056 (allR_add (lo := 3064) (n := 8) (m := 104) j_3064 (allR_add (lo := 3072) (n := 8) (m := 96) j_3072 (allR_add (lo := 3080) (n := 8) (m := 88) j_3080 (allR_add (lo := 3088) (n := 8) (m := 80) j_3088 (allR_add (lo := 3096) (n := 8) (m := 72) j_3096 (allR_add (lo := 3104) (n := 8) (m := 64) j_3104 (allR_add (lo := 3112) (n := 8) (m := 56) j_3112 (allR_add (lo := 3120) (n := 8) (m := 48) j_3120 (allR_add (lo := 3128) (n := 8) (m := 40) j_3128 (allR_add (lo := 3136) (n := 8) (m := 32) j_3136 (allR_add (lo := 3144) (n := 8) (m := 24) j_3144 (allR_add (lo := 3152) (n := 8) (m := 16) j_3152 (allR_add (lo := 3160) (n := 8) (m := 8) j_3160 (j_3168)))))))))))))))))

end BeatAvg.K.K9
