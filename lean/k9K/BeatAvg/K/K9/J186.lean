import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18044 : joinRange K body 18044 4 = true := by decide +kernel

theorem j_18048 : joinRange K body 18048 4 = true := by decide +kernel

theorem j_18052 : joinRange K body 18052 4 = true := by decide +kernel

theorem j_18056 : joinRange K body 18056 4 = true := by decide +kernel

theorem j_18060 : joinRange K body 18060 4 = true := by decide +kernel

theorem j_18064 : joinRange K body 18064 4 = true := by decide +kernel

theorem j_18068 : joinRange K body 18068 4 = true := by decide +kernel

theorem j_18072 : joinRange K body 18072 4 = true := by decide +kernel

theorem j_18076 : joinRange K body 18076 4 = true := by decide +kernel

theorem j_18080 : joinRange K body 18080 4 = true := by decide +kernel

theorem j_18084 : joinRange K body 18084 4 = true := by decide +kernel

theorem j_18088 : joinRange K body 18088 4 = true := by decide +kernel

theorem j_18092 : joinRange K body 18092 4 = true := by decide +kernel

theorem js_18044 : joinRange K body 18044 52 = true := allR_add (lo := 18044) (n := 4) (m := 48) j_18044 (allR_add (lo := 18048) (n := 4) (m := 44) j_18048 (allR_add (lo := 18052) (n := 4) (m := 40) j_18052 (allR_add (lo := 18056) (n := 4) (m := 36) j_18056 (allR_add (lo := 18060) (n := 4) (m := 32) j_18060 (allR_add (lo := 18064) (n := 4) (m := 28) j_18064 (allR_add (lo := 18068) (n := 4) (m := 24) j_18068 (allR_add (lo := 18072) (n := 4) (m := 20) j_18072 (allR_add (lo := 18076) (n := 4) (m := 16) j_18076 (allR_add (lo := 18080) (n := 4) (m := 12) j_18080 (allR_add (lo := 18084) (n := 4) (m := 8) j_18084 (allR_add (lo := 18088) (n := 4) (m := 4) j_18088 (j_18092))))))))))))

end BeatAvg.K.K9
