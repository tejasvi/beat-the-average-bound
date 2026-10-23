import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_25024 : joinRange K body 25024 8 = true := by decide +kernel

theorem j_25032 : joinRange K body 25032 8 = true := by decide +kernel

theorem j_25040 : joinRange K body 25040 8 = true := by decide +kernel

theorem j_25048 : joinRange K body 25048 8 = true := by decide +kernel

theorem j_25056 : joinRange K body 25056 8 = true := by decide +kernel

theorem j_25064 : joinRange K body 25064 8 = true := by decide +kernel

theorem j_25072 : joinRange K body 25072 8 = true := by decide +kernel

theorem j_25080 : joinRange K body 25080 8 = true := by decide +kernel

theorem j_25088 : joinRange K body 25088 8 = true := by decide +kernel

theorem j_25096 : joinRange K body 25096 8 = true := by decide +kernel

theorem j_25104 : joinRange K body 25104 8 = true := by decide +kernel

theorem j_25112 : joinRange K body 25112 8 = true := by decide +kernel

theorem j_25120 : joinRange K body 25120 8 = true := by decide +kernel

theorem j_25128 : joinRange K body 25128 8 = true := by decide +kernel

theorem j_25136 : joinRange K body 25136 8 = true := by decide +kernel

theorem j_25144 : joinRange K body 25144 8 = true := by decide +kernel

theorem j_25152 : joinRange K body 25152 8 = true := by decide +kernel

theorem j_25160 : joinRange K body 25160 8 = true := by decide +kernel

theorem j_25168 : joinRange K body 25168 8 = true := by decide +kernel

theorem j_25176 : joinRange K body 25176 8 = true := by decide +kernel

theorem j_25184 : joinRange K body 25184 8 = true := by decide +kernel

theorem j_25192 : joinRange K body 25192 8 = true := by decide +kernel

theorem js_25024 : joinRange K body 25024 176 = true := allR_add (lo := 25024) (n := 8) (m := 168) j_25024 (allR_add (lo := 25032) (n := 8) (m := 160) j_25032 (allR_add (lo := 25040) (n := 8) (m := 152) j_25040 (allR_add (lo := 25048) (n := 8) (m := 144) j_25048 (allR_add (lo := 25056) (n := 8) (m := 136) j_25056 (allR_add (lo := 25064) (n := 8) (m := 128) j_25064 (allR_add (lo := 25072) (n := 8) (m := 120) j_25072 (allR_add (lo := 25080) (n := 8) (m := 112) j_25080 (allR_add (lo := 25088) (n := 8) (m := 104) j_25088 (allR_add (lo := 25096) (n := 8) (m := 96) j_25096 (allR_add (lo := 25104) (n := 8) (m := 88) j_25104 (allR_add (lo := 25112) (n := 8) (m := 80) j_25112 (allR_add (lo := 25120) (n := 8) (m := 72) j_25120 (allR_add (lo := 25128) (n := 8) (m := 64) j_25128 (allR_add (lo := 25136) (n := 8) (m := 56) j_25136 (allR_add (lo := 25144) (n := 8) (m := 48) j_25144 (allR_add (lo := 25152) (n := 8) (m := 40) j_25152 (allR_add (lo := 25160) (n := 8) (m := 32) j_25160 (allR_add (lo := 25168) (n := 8) (m := 24) j_25168 (allR_add (lo := 25176) (n := 8) (m := 16) j_25176 (allR_add (lo := 25184) (n := 8) (m := 8) j_25184 (j_25192)))))))))))))))))))))

end BeatAvg.K.K9
