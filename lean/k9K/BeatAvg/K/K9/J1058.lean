import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88064 : joinRange K body 88064 4 = true := by decide +kernel

theorem j_88068 : joinRange K body 88068 4 = true := by decide +kernel

theorem j_88072 : joinRange K body 88072 4 = true := by decide +kernel

theorem j_88076 : joinRange K body 88076 4 = true := by decide +kernel

theorem j_88080 : joinRange K body 88080 4 = true := by decide +kernel

theorem j_88084 : joinRange K body 88084 4 = true := by decide +kernel

theorem j_88088 : joinRange K body 88088 4 = true := by decide +kernel

theorem j_88092 : joinRange K body 88092 4 = true := by decide +kernel

theorem j_88096 : joinRange K body 88096 4 = true := by decide +kernel

theorem j_88100 : joinRange K body 88100 4 = true := by decide +kernel

theorem js_88064 : joinRange K body 88064 40 = true := allR_add (lo := 88064) (n := 4) (m := 36) j_88064 (allR_add (lo := 88068) (n := 4) (m := 32) j_88068 (allR_add (lo := 88072) (n := 4) (m := 28) j_88072 (allR_add (lo := 88076) (n := 4) (m := 24) j_88076 (allR_add (lo := 88080) (n := 4) (m := 20) j_88080 (allR_add (lo := 88084) (n := 4) (m := 16) j_88084 (allR_add (lo := 88088) (n := 4) (m := 12) j_88088 (allR_add (lo := 88092) (n := 4) (m := 8) j_88092 (allR_add (lo := 88096) (n := 4) (m := 4) j_88096 (j_88100)))))))))

end BeatAvg.K.K9
