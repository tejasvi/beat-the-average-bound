import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_66296 : joinRange K body 66296 8 = true := by decide +kernel

theorem j_66304 : joinRange K body 66304 8 = true := by decide +kernel

theorem j_66312 : joinRange K body 66312 8 = true := by decide +kernel

theorem j_66320 : joinRange K body 66320 8 = true := by decide +kernel

theorem j_66328 : joinRange K body 66328 8 = true := by decide +kernel

theorem j_66336 : joinRange K body 66336 8 = true := by decide +kernel

theorem j_66344 : joinRange K body 66344 8 = true := by decide +kernel

theorem j_66352 : joinRange K body 66352 8 = true := by decide +kernel

theorem j_66360 : joinRange K body 66360 8 = true := by decide +kernel

theorem j_66368 : joinRange K body 66368 8 = true := by decide +kernel

theorem j_66376 : joinRange K body 66376 8 = true := by decide +kernel

theorem j_66384 : joinRange K body 66384 8 = true := by decide +kernel

theorem j_66392 : joinRange K body 66392 8 = true := by decide +kernel

theorem j_66400 : joinRange K body 66400 8 = true := by decide +kernel

theorem j_66408 : joinRange K body 66408 8 = true := by decide +kernel

theorem j_66416 : joinRange K body 66416 8 = true := by decide +kernel

theorem j_66424 : joinRange K body 66424 8 = true := by decide +kernel

theorem js_66296 : joinRange K body 66296 136 = true := allR_add (lo := 66296) (n := 8) (m := 128) j_66296 (allR_add (lo := 66304) (n := 8) (m := 120) j_66304 (allR_add (lo := 66312) (n := 8) (m := 112) j_66312 (allR_add (lo := 66320) (n := 8) (m := 104) j_66320 (allR_add (lo := 66328) (n := 8) (m := 96) j_66328 (allR_add (lo := 66336) (n := 8) (m := 88) j_66336 (allR_add (lo := 66344) (n := 8) (m := 80) j_66344 (allR_add (lo := 66352) (n := 8) (m := 72) j_66352 (allR_add (lo := 66360) (n := 8) (m := 64) j_66360 (allR_add (lo := 66368) (n := 8) (m := 56) j_66368 (allR_add (lo := 66376) (n := 8) (m := 48) j_66376 (allR_add (lo := 66384) (n := 8) (m := 40) j_66384 (allR_add (lo := 66392) (n := 8) (m := 32) j_66392 (allR_add (lo := 66400) (n := 8) (m := 24) j_66400 (allR_add (lo := 66408) (n := 8) (m := 16) j_66408 (allR_add (lo := 66416) (n := 8) (m := 8) j_66416 (j_66424))))))))))))))))

end BeatAvg.K.K9
