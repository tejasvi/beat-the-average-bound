import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_27328 : joinRange K body 27328 8 = true := by decide +kernel

theorem j_27336 : joinRange K body 27336 8 = true := by decide +kernel

theorem j_27344 : joinRange K body 27344 8 = true := by decide +kernel

theorem j_27352 : joinRange K body 27352 8 = true := by decide +kernel

theorem j_27360 : joinRange K body 27360 8 = true := by decide +kernel

theorem j_27368 : joinRange K body 27368 8 = true := by decide +kernel

theorem j_27376 : joinRange K body 27376 8 = true := by decide +kernel

theorem j_27384 : joinRange K body 27384 8 = true := by decide +kernel

theorem j_27392 : joinRange K body 27392 8 = true := by decide +kernel

theorem js_27328 : joinRange K body 27328 72 = true := allR_add (lo := 27328) (n := 8) (m := 64) j_27328 (allR_add (lo := 27336) (n := 8) (m := 56) j_27336 (allR_add (lo := 27344) (n := 8) (m := 48) j_27344 (allR_add (lo := 27352) (n := 8) (m := 40) j_27352 (allR_add (lo := 27360) (n := 8) (m := 32) j_27360 (allR_add (lo := 27368) (n := 8) (m := 24) j_27368 (allR_add (lo := 27376) (n := 8) (m := 16) j_27376 (allR_add (lo := 27384) (n := 8) (m := 8) j_27384 (j_27392))))))))

end BeatAvg.K.K9
