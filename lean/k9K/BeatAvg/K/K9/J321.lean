import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31360 : joinRange K body 31360 8 = true := by decide +kernel

theorem j_31368 : joinRange K body 31368 8 = true := by decide +kernel

theorem j_31376 : joinRange K body 31376 8 = true := by decide +kernel

theorem j_31384 : joinRange K body 31384 8 = true := by decide +kernel

theorem j_31392 : joinRange K body 31392 8 = true := by decide +kernel

theorem j_31400 : joinRange K body 31400 4 = true := by decide +kernel

theorem j_31404 : joinRange K body 31404 4 = true := by decide +kernel

theorem j_31408 : joinRange K body 31408 4 = true := by decide +kernel

theorem j_31412 : joinRange K body 31412 4 = true := by decide +kernel

theorem j_31416 : joinRange K body 31416 4 = true := by decide +kernel

theorem j_31420 : joinRange K body 31420 4 = true := by decide +kernel

theorem j_31424 : joinRange K body 31424 4 = true := by decide +kernel

theorem js_31360 : joinRange K body 31360 68 = true := allR_add (lo := 31360) (n := 8) (m := 60) j_31360 (allR_add (lo := 31368) (n := 8) (m := 52) j_31368 (allR_add (lo := 31376) (n := 8) (m := 44) j_31376 (allR_add (lo := 31384) (n := 8) (m := 36) j_31384 (allR_add (lo := 31392) (n := 8) (m := 28) j_31392 (allR_add (lo := 31400) (n := 4) (m := 24) j_31400 (allR_add (lo := 31404) (n := 4) (m := 20) j_31404 (allR_add (lo := 31408) (n := 4) (m := 16) j_31408 (allR_add (lo := 31412) (n := 4) (m := 12) j_31412 (allR_add (lo := 31416) (n := 4) (m := 8) j_31416 (allR_add (lo := 31420) (n := 4) (m := 4) j_31420 (j_31424)))))))))))

end BeatAvg.K.K9
