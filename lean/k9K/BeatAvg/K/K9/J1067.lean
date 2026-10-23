import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88370 : joinRange K body 88370 2 = true := by decide +kernel

theorem j_88372 : joinRange K body 88372 2 = true := by decide +kernel

theorem j_88374 : joinRange K body 88374 2 = true := by decide +kernel

theorem j_88376 : joinRange K body 88376 2 = true := by decide +kernel

theorem j_88378 : joinRange K body 88378 2 = true := by decide +kernel

theorem j_88380 : joinRange K body 88380 2 = true := by decide +kernel

theorem j_88382 : joinRange K body 88382 2 = true := by decide +kernel

theorem j_88384 : joinRange K body 88384 2 = true := by decide +kernel

theorem j_88386 : joinRange K body 88386 2 = true := by decide +kernel

theorem j_88388 : joinRange K body 88388 2 = true := by decide +kernel

theorem j_88390 : joinRange K body 88390 2 = true := by decide +kernel

theorem j_88392 : joinRange K body 88392 2 = true := by decide +kernel

theorem j_88394 : joinRange K body 88394 3 = true := by decide +kernel

theorem j_88397 : joinRange K body 88397 3 = true := by decide +kernel

theorem js_88370 : joinRange K body 88370 30 = true := allR_add (lo := 88370) (n := 2) (m := 28) j_88370 (allR_add (lo := 88372) (n := 2) (m := 26) j_88372 (allR_add (lo := 88374) (n := 2) (m := 24) j_88374 (allR_add (lo := 88376) (n := 2) (m := 22) j_88376 (allR_add (lo := 88378) (n := 2) (m := 20) j_88378 (allR_add (lo := 88380) (n := 2) (m := 18) j_88380 (allR_add (lo := 88382) (n := 2) (m := 16) j_88382 (allR_add (lo := 88384) (n := 2) (m := 14) j_88384 (allR_add (lo := 88386) (n := 2) (m := 12) j_88386 (allR_add (lo := 88388) (n := 2) (m := 10) j_88388 (allR_add (lo := 88390) (n := 2) (m := 8) j_88390 (allR_add (lo := 88392) (n := 2) (m := 6) j_88392 (allR_add (lo := 88394) (n := 3) (m := 3) j_88394 (j_88397)))))))))))))

end BeatAvg.K.K9
