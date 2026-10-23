import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99364 : joinRange K body 99364 4 = true := by decide +kernel

theorem j_99368 : joinRange K body 99368 4 = true := by decide +kernel

theorem j_99372 : joinRange K body 99372 4 = true := by decide +kernel

theorem j_99376 : joinRange K body 99376 4 = true := by decide +kernel

theorem j_99380 : joinRange K body 99380 4 = true := by decide +kernel

theorem j_99384 : joinRange K body 99384 4 = true := by decide +kernel

theorem j_99388 : joinRange K body 99388 4 = true := by decide +kernel

theorem j_99392 : joinRange K body 99392 4 = true := by decide +kernel

theorem j_99396 : joinRange K body 99396 4 = true := by decide +kernel

theorem j_99400 : joinRange K body 99400 4 = true := by decide +kernel

theorem j_99404 : joinRange K body 99404 4 = true := by decide +kernel

theorem js_99364 : joinRange K body 99364 44 = true := allR_add (lo := 99364) (n := 4) (m := 40) j_99364 (allR_add (lo := 99368) (n := 4) (m := 36) j_99368 (allR_add (lo := 99372) (n := 4) (m := 32) j_99372 (allR_add (lo := 99376) (n := 4) (m := 28) j_99376 (allR_add (lo := 99380) (n := 4) (m := 24) j_99380 (allR_add (lo := 99384) (n := 4) (m := 20) j_99384 (allR_add (lo := 99388) (n := 4) (m := 16) j_99388 (allR_add (lo := 99392) (n := 4) (m := 12) j_99392 (allR_add (lo := 99396) (n := 4) (m := 8) j_99396 (allR_add (lo := 99400) (n := 4) (m := 4) j_99400 (j_99404))))))))))

end BeatAvg.K.K9
