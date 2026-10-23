import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_59056 : joinRange K body 59056 8 = true := by decide +kernel

theorem j_59064 : joinRange K body 59064 8 = true := by decide +kernel

theorem j_59072 : joinRange K body 59072 8 = true := by decide +kernel

theorem j_59080 : joinRange K body 59080 8 = true := by decide +kernel

theorem j_59088 : joinRange K body 59088 8 = true := by decide +kernel

theorem j_59096 : joinRange K body 59096 8 = true := by decide +kernel

theorem j_59104 : joinRange K body 59104 8 = true := by decide +kernel

theorem j_59112 : joinRange K body 59112 8 = true := by decide +kernel

theorem j_59120 : joinRange K body 59120 8 = true := by decide +kernel

theorem j_59128 : joinRange K body 59128 8 = true := by decide +kernel

theorem j_59136 : joinRange K body 59136 8 = true := by decide +kernel

theorem j_59144 : joinRange K body 59144 8 = true := by decide +kernel

theorem j_59152 : joinRange K body 59152 8 = true := by decide +kernel

theorem j_59160 : joinRange K body 59160 8 = true := by decide +kernel

theorem j_59168 : joinRange K body 59168 8 = true := by decide +kernel

theorem js_59056 : joinRange K body 59056 120 = true := allR_add (lo := 59056) (n := 8) (m := 112) j_59056 (allR_add (lo := 59064) (n := 8) (m := 104) j_59064 (allR_add (lo := 59072) (n := 8) (m := 96) j_59072 (allR_add (lo := 59080) (n := 8) (m := 88) j_59080 (allR_add (lo := 59088) (n := 8) (m := 80) j_59088 (allR_add (lo := 59096) (n := 8) (m := 72) j_59096 (allR_add (lo := 59104) (n := 8) (m := 64) j_59104 (allR_add (lo := 59112) (n := 8) (m := 56) j_59112 (allR_add (lo := 59120) (n := 8) (m := 48) j_59120 (allR_add (lo := 59128) (n := 8) (m := 40) j_59128 (allR_add (lo := 59136) (n := 8) (m := 32) j_59136 (allR_add (lo := 59144) (n := 8) (m := 24) j_59144 (allR_add (lo := 59152) (n := 8) (m := 16) j_59152 (allR_add (lo := 59160) (n := 8) (m := 8) j_59160 (j_59168))))))))))))))

end BeatAvg.K.K9
