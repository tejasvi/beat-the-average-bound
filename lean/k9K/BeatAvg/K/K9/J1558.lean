import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118360 : joinRange K body 118360 4 = true := by decide +kernel

theorem j_118364 : joinRange K body 118364 4 = true := by decide +kernel

theorem j_118368 : joinRange K body 118368 4 = true := by decide +kernel

theorem j_118372 : joinRange K body 118372 4 = true := by decide +kernel

theorem j_118376 : joinRange K body 118376 4 = true := by decide +kernel

theorem j_118380 : joinRange K body 118380 4 = true := by decide +kernel

theorem j_118384 : joinRange K body 118384 4 = true := by decide +kernel

theorem j_118388 : joinRange K body 118388 4 = true := by decide +kernel

theorem j_118392 : joinRange K body 118392 4 = true := by decide +kernel

theorem j_118396 : joinRange K body 118396 4 = true := by decide +kernel

theorem j_118400 : joinRange K body 118400 8 = true := by decide +kernel

theorem j_118408 : joinRange K body 118408 8 = true := by decide +kernel

theorem js_118360 : joinRange K body 118360 56 = true := allR_add (lo := 118360) (n := 4) (m := 52) j_118360 (allR_add (lo := 118364) (n := 4) (m := 48) j_118364 (allR_add (lo := 118368) (n := 4) (m := 44) j_118368 (allR_add (lo := 118372) (n := 4) (m := 40) j_118372 (allR_add (lo := 118376) (n := 4) (m := 36) j_118376 (allR_add (lo := 118380) (n := 4) (m := 32) j_118380 (allR_add (lo := 118384) (n := 4) (m := 28) j_118384 (allR_add (lo := 118388) (n := 4) (m := 24) j_118388 (allR_add (lo := 118392) (n := 4) (m := 20) j_118392 (allR_add (lo := 118396) (n := 4) (m := 16) j_118396 (allR_add (lo := 118400) (n := 8) (m := 8) j_118400 (j_118408)))))))))))

end BeatAvg.K.K9
