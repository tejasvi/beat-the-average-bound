import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_59304 : joinRange K body 59304 8 = true := by decide +kernel

theorem j_59312 : joinRange K body 59312 8 = true := by decide +kernel

theorem j_59320 : joinRange K body 59320 8 = true := by decide +kernel

theorem j_59328 : joinRange K body 59328 8 = true := by decide +kernel

theorem j_59336 : joinRange K body 59336 8 = true := by decide +kernel

theorem j_59344 : joinRange K body 59344 8 = true := by decide +kernel

theorem j_59352 : joinRange K body 59352 8 = true := by decide +kernel

theorem j_59360 : joinRange K body 59360 8 = true := by decide +kernel

theorem j_59368 : joinRange K body 59368 8 = true := by decide +kernel

theorem j_59376 : joinRange K body 59376 8 = true := by decide +kernel

theorem j_59384 : joinRange K body 59384 8 = true := by decide +kernel

theorem j_59392 : joinRange K body 59392 8 = true := by decide +kernel

theorem j_59400 : joinRange K body 59400 8 = true := by decide +kernel

theorem j_59408 : joinRange K body 59408 8 = true := by decide +kernel

theorem j_59416 : joinRange K body 59416 8 = true := by decide +kernel

theorem j_59424 : joinRange K body 59424 8 = true := by decide +kernel

theorem j_59432 : joinRange K body 59432 8 = true := by decide +kernel

theorem js_59304 : joinRange K body 59304 136 = true := allR_add (lo := 59304) (n := 8) (m := 128) j_59304 (allR_add (lo := 59312) (n := 8) (m := 120) j_59312 (allR_add (lo := 59320) (n := 8) (m := 112) j_59320 (allR_add (lo := 59328) (n := 8) (m := 104) j_59328 (allR_add (lo := 59336) (n := 8) (m := 96) j_59336 (allR_add (lo := 59344) (n := 8) (m := 88) j_59344 (allR_add (lo := 59352) (n := 8) (m := 80) j_59352 (allR_add (lo := 59360) (n := 8) (m := 72) j_59360 (allR_add (lo := 59368) (n := 8) (m := 64) j_59368 (allR_add (lo := 59376) (n := 8) (m := 56) j_59376 (allR_add (lo := 59384) (n := 8) (m := 48) j_59384 (allR_add (lo := 59392) (n := 8) (m := 40) j_59392 (allR_add (lo := 59400) (n := 8) (m := 32) j_59400 (allR_add (lo := 59408) (n := 8) (m := 24) j_59408 (allR_add (lo := 59416) (n := 8) (m := 16) j_59416 (allR_add (lo := 59424) (n := 8) (m := 8) j_59424 (j_59432))))))))))))))))

end BeatAvg.K.K9
