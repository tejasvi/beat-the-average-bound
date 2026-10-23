import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87060 : joinRange K body 87060 4 = true := by decide +kernel

theorem j_87064 : joinRange K body 87064 4 = true := by decide +kernel

theorem j_87068 : joinRange K body 87068 4 = true := by decide +kernel

theorem j_87072 : joinRange K body 87072 4 = true := by decide +kernel

theorem j_87076 : joinRange K body 87076 4 = true := by decide +kernel

theorem j_87080 : joinRange K body 87080 4 = true := by decide +kernel

theorem j_87084 : joinRange K body 87084 4 = true := by decide +kernel

theorem j_87088 : joinRange K body 87088 4 = true := by decide +kernel

theorem j_87092 : joinRange K body 87092 4 = true := by decide +kernel

theorem j_87096 : joinRange K body 87096 4 = true := by decide +kernel

theorem j_87100 : joinRange K body 87100 4 = true := by decide +kernel

theorem j_87104 : joinRange K body 87104 4 = true := by decide +kernel

theorem j_87108 : joinRange K body 87108 4 = true := by decide +kernel

theorem j_87112 : joinRange K body 87112 4 = true := by decide +kernel

theorem js_87060 : joinRange K body 87060 56 = true := allR_add (lo := 87060) (n := 4) (m := 52) j_87060 (allR_add (lo := 87064) (n := 4) (m := 48) j_87064 (allR_add (lo := 87068) (n := 4) (m := 44) j_87068 (allR_add (lo := 87072) (n := 4) (m := 40) j_87072 (allR_add (lo := 87076) (n := 4) (m := 36) j_87076 (allR_add (lo := 87080) (n := 4) (m := 32) j_87080 (allR_add (lo := 87084) (n := 4) (m := 28) j_87084 (allR_add (lo := 87088) (n := 4) (m := 24) j_87088 (allR_add (lo := 87092) (n := 4) (m := 20) j_87092 (allR_add (lo := 87096) (n := 4) (m := 16) j_87096 (allR_add (lo := 87100) (n := 4) (m := 12) j_87100 (allR_add (lo := 87104) (n := 4) (m := 8) j_87104 (allR_add (lo := 87108) (n := 4) (m := 4) j_87108 (j_87112)))))))))))))

end BeatAvg.K.K9
