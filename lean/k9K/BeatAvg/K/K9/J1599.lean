import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_122304 : joinRange K body 122304 8 = true := by decide +kernel

theorem j_122312 : joinRange K body 122312 8 = true := by decide +kernel

theorem j_122320 : joinRange K body 122320 8 = true := by decide +kernel

theorem j_122328 : joinRange K body 122328 8 = true := by decide +kernel

theorem j_122336 : joinRange K body 122336 8 = true := by decide +kernel

theorem j_122344 : joinRange K body 122344 8 = true := by decide +kernel

theorem j_122352 : joinRange K body 122352 8 = true := by decide +kernel

theorem j_122360 : joinRange K body 122360 8 = true := by decide +kernel

theorem j_122368 : joinRange K body 122368 8 = true := by decide +kernel

theorem j_122376 : joinRange K body 122376 8 = true := by decide +kernel

theorem j_122384 : joinRange K body 122384 8 = true := by decide +kernel

theorem j_122392 : joinRange K body 122392 8 = true := by decide +kernel

theorem j_122400 : joinRange K body 122400 8 = true := by decide +kernel

theorem j_122408 : joinRange K body 122408 8 = true := by decide +kernel

theorem j_122416 : joinRange K body 122416 8 = true := by decide +kernel

theorem js_122304 : joinRange K body 122304 120 = true := allR_add (lo := 122304) (n := 8) (m := 112) j_122304 (allR_add (lo := 122312) (n := 8) (m := 104) j_122312 (allR_add (lo := 122320) (n := 8) (m := 96) j_122320 (allR_add (lo := 122328) (n := 8) (m := 88) j_122328 (allR_add (lo := 122336) (n := 8) (m := 80) j_122336 (allR_add (lo := 122344) (n := 8) (m := 72) j_122344 (allR_add (lo := 122352) (n := 8) (m := 64) j_122352 (allR_add (lo := 122360) (n := 8) (m := 56) j_122360 (allR_add (lo := 122368) (n := 8) (m := 48) j_122368 (allR_add (lo := 122376) (n := 8) (m := 40) j_122376 (allR_add (lo := 122384) (n := 8) (m := 32) j_122384 (allR_add (lo := 122392) (n := 8) (m := 24) j_122392 (allR_add (lo := 122400) (n := 8) (m := 16) j_122400 (allR_add (lo := 122408) (n := 8) (m := 8) j_122408 (j_122416))))))))))))))

end BeatAvg.K.K9
