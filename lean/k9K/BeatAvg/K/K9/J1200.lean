import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98052 : joinRange K body 98052 4 = true := by decide +kernel

theorem j_98056 : joinRange K body 98056 4 = true := by decide +kernel

theorem j_98060 : joinRange K body 98060 4 = true := by decide +kernel

theorem j_98064 : joinRange K body 98064 4 = true := by decide +kernel

theorem j_98068 : joinRange K body 98068 4 = true := by decide +kernel

theorem j_98072 : joinRange K body 98072 4 = true := by decide +kernel

theorem j_98076 : joinRange K body 98076 4 = true := by decide +kernel

theorem j_98080 : joinRange K body 98080 4 = true := by decide +kernel

theorem j_98084 : joinRange K body 98084 4 = true := by decide +kernel

theorem j_98088 : joinRange K body 98088 4 = true := by decide +kernel

theorem j_98092 : joinRange K body 98092 4 = true := by decide +kernel

theorem j_98096 : joinRange K body 98096 4 = true := by decide +kernel

theorem j_98100 : joinRange K body 98100 4 = true := by decide +kernel

theorem js_98052 : joinRange K body 98052 52 = true := allR_add (lo := 98052) (n := 4) (m := 48) j_98052 (allR_add (lo := 98056) (n := 4) (m := 44) j_98056 (allR_add (lo := 98060) (n := 4) (m := 40) j_98060 (allR_add (lo := 98064) (n := 4) (m := 36) j_98064 (allR_add (lo := 98068) (n := 4) (m := 32) j_98068 (allR_add (lo := 98072) (n := 4) (m := 28) j_98072 (allR_add (lo := 98076) (n := 4) (m := 24) j_98076 (allR_add (lo := 98080) (n := 4) (m := 20) j_98080 (allR_add (lo := 98084) (n := 4) (m := 16) j_98084 (allR_add (lo := 98088) (n := 4) (m := 12) j_98088 (allR_add (lo := 98092) (n := 4) (m := 8) j_98092 (allR_add (lo := 98096) (n := 4) (m := 4) j_98096 (j_98100))))))))))))

end BeatAvg.K.K9
