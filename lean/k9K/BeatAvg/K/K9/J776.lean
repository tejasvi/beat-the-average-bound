import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72048 : joinRange K body 72048 4 = true := by decide +kernel

theorem j_72052 : joinRange K body 72052 4 = true := by decide +kernel

theorem j_72056 : joinRange K body 72056 4 = true := by decide +kernel

theorem j_72060 : joinRange K body 72060 4 = true := by decide +kernel

theorem j_72064 : joinRange K body 72064 4 = true := by decide +kernel

theorem j_72068 : joinRange K body 72068 4 = true := by decide +kernel

theorem j_72072 : joinRange K body 72072 4 = true := by decide +kernel

theorem j_72076 : joinRange K body 72076 4 = true := by decide +kernel

theorem j_72080 : joinRange K body 72080 4 = true := by decide +kernel

theorem j_72084 : joinRange K body 72084 4 = true := by decide +kernel

theorem j_72088 : joinRange K body 72088 4 = true := by decide +kernel

theorem j_72092 : joinRange K body 72092 4 = true := by decide +kernel

theorem j_72096 : joinRange K body 72096 4 = true := by decide +kernel

theorem j_72100 : joinRange K body 72100 4 = true := by decide +kernel

theorem j_72104 : joinRange K body 72104 4 = true := by decide +kernel

theorem js_72048 : joinRange K body 72048 60 = true := allR_add (lo := 72048) (n := 4) (m := 56) j_72048 (allR_add (lo := 72052) (n := 4) (m := 52) j_72052 (allR_add (lo := 72056) (n := 4) (m := 48) j_72056 (allR_add (lo := 72060) (n := 4) (m := 44) j_72060 (allR_add (lo := 72064) (n := 4) (m := 40) j_72064 (allR_add (lo := 72068) (n := 4) (m := 36) j_72068 (allR_add (lo := 72072) (n := 4) (m := 32) j_72072 (allR_add (lo := 72076) (n := 4) (m := 28) j_72076 (allR_add (lo := 72080) (n := 4) (m := 24) j_72080 (allR_add (lo := 72084) (n := 4) (m := 20) j_72084 (allR_add (lo := 72088) (n := 4) (m := 16) j_72088 (allR_add (lo := 72092) (n := 4) (m := 12) j_72092 (allR_add (lo := 72096) (n := 4) (m := 8) j_72096 (allR_add (lo := 72100) (n := 4) (m := 4) j_72100 (j_72104))))))))))))))

end BeatAvg.K.K9
