import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36052 : joinRange K body 36052 4 = true := by decide +kernel

theorem j_36056 : joinRange K body 36056 4 = true := by decide +kernel

theorem j_36060 : joinRange K body 36060 4 = true := by decide +kernel

theorem j_36064 : joinRange K body 36064 4 = true := by decide +kernel

theorem j_36068 : joinRange K body 36068 4 = true := by decide +kernel

theorem j_36072 : joinRange K body 36072 4 = true := by decide +kernel

theorem j_36076 : joinRange K body 36076 4 = true := by decide +kernel

theorem j_36080 : joinRange K body 36080 4 = true := by decide +kernel

theorem j_36084 : joinRange K body 36084 4 = true := by decide +kernel

theorem j_36088 : joinRange K body 36088 4 = true := by decide +kernel

theorem j_36092 : joinRange K body 36092 4 = true := by decide +kernel

theorem j_36096 : joinRange K body 36096 4 = true := by decide +kernel

theorem j_36100 : joinRange K body 36100 4 = true := by decide +kernel

theorem j_36104 : joinRange K body 36104 4 = true := by decide +kernel

theorem js_36052 : joinRange K body 36052 56 = true := allR_add (lo := 36052) (n := 4) (m := 52) j_36052 (allR_add (lo := 36056) (n := 4) (m := 48) j_36056 (allR_add (lo := 36060) (n := 4) (m := 44) j_36060 (allR_add (lo := 36064) (n := 4) (m := 40) j_36064 (allR_add (lo := 36068) (n := 4) (m := 36) j_36068 (allR_add (lo := 36072) (n := 4) (m := 32) j_36072 (allR_add (lo := 36076) (n := 4) (m := 28) j_36076 (allR_add (lo := 36080) (n := 4) (m := 24) j_36080 (allR_add (lo := 36084) (n := 4) (m := 20) j_36084 (allR_add (lo := 36088) (n := 4) (m := 16) j_36088 (allR_add (lo := 36092) (n := 4) (m := 12) j_36092 (allR_add (lo := 36096) (n := 4) (m := 8) j_36096 (allR_add (lo := 36100) (n := 4) (m := 4) j_36100 (j_36104)))))))))))))

end BeatAvg.K.K9
