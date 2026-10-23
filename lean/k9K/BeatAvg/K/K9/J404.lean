import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_37344 : joinRange K body 37344 8 = true := by decide +kernel

theorem j_37352 : joinRange K body 37352 8 = true := by decide +kernel

theorem j_37360 : joinRange K body 37360 8 = true := by decide +kernel

theorem j_37368 : joinRange K body 37368 8 = true := by decide +kernel

theorem j_37376 : joinRange K body 37376 8 = true := by decide +kernel

theorem j_37384 : joinRange K body 37384 8 = true := by decide +kernel

theorem j_37392 : joinRange K body 37392 8 = true := by decide +kernel

theorem j_37400 : joinRange K body 37400 8 = true := by decide +kernel

theorem j_37408 : joinRange K body 37408 8 = true := by decide +kernel

theorem j_37416 : joinRange K body 37416 8 = true := by decide +kernel

theorem j_37424 : joinRange K body 37424 8 = true := by decide +kernel

theorem j_37432 : joinRange K body 37432 8 = true := by decide +kernel

theorem j_37440 : joinRange K body 37440 8 = true := by decide +kernel

theorem j_37448 : joinRange K body 37448 8 = true := by decide +kernel

theorem j_37456 : joinRange K body 37456 8 = true := by decide +kernel

theorem js_37344 : joinRange K body 37344 120 = true := allR_add (lo := 37344) (n := 8) (m := 112) j_37344 (allR_add (lo := 37352) (n := 8) (m := 104) j_37352 (allR_add (lo := 37360) (n := 8) (m := 96) j_37360 (allR_add (lo := 37368) (n := 8) (m := 88) j_37368 (allR_add (lo := 37376) (n := 8) (m := 80) j_37376 (allR_add (lo := 37384) (n := 8) (m := 72) j_37384 (allR_add (lo := 37392) (n := 8) (m := 64) j_37392 (allR_add (lo := 37400) (n := 8) (m := 56) j_37400 (allR_add (lo := 37408) (n := 8) (m := 48) j_37408 (allR_add (lo := 37416) (n := 8) (m := 40) j_37416 (allR_add (lo := 37424) (n := 8) (m := 32) j_37424 (allR_add (lo := 37432) (n := 8) (m := 24) j_37432 (allR_add (lo := 37440) (n := 8) (m := 16) j_37440 (allR_add (lo := 37448) (n := 8) (m := 8) j_37448 (j_37456))))))))))))))

end BeatAvg.K.K9
