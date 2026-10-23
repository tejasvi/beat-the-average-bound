import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2048 : joinRange K body 2048 4 = true := by decide +kernel

theorem j_2052 : joinRange K body 2052 4 = true := by decide +kernel

theorem j_2056 : joinRange K body 2056 4 = true := by decide +kernel

theorem j_2060 : joinRange K body 2060 4 = true := by decide +kernel

theorem j_2064 : joinRange K body 2064 4 = true := by decide +kernel

theorem j_2068 : joinRange K body 2068 4 = true := by decide +kernel

theorem j_2072 : joinRange K body 2072 4 = true := by decide +kernel

theorem j_2076 : joinRange K body 2076 4 = true := by decide +kernel

theorem j_2080 : joinRange K body 2080 4 = true := by decide +kernel

theorem j_2084 : joinRange K body 2084 4 = true := by decide +kernel

theorem j_2088 : joinRange K body 2088 4 = true := by decide +kernel

theorem j_2092 : joinRange K body 2092 4 = true := by decide +kernel

theorem j_2096 : joinRange K body 2096 4 = true := by decide +kernel

theorem j_2100 : joinRange K body 2100 4 = true := by decide +kernel

theorem j_2104 : joinRange K body 2104 4 = true := by decide +kernel

theorem js_2048 : joinRange K body 2048 60 = true := allR_add (lo := 2048) (n := 4) (m := 56) j_2048 (allR_add (lo := 2052) (n := 4) (m := 52) j_2052 (allR_add (lo := 2056) (n := 4) (m := 48) j_2056 (allR_add (lo := 2060) (n := 4) (m := 44) j_2060 (allR_add (lo := 2064) (n := 4) (m := 40) j_2064 (allR_add (lo := 2068) (n := 4) (m := 36) j_2068 (allR_add (lo := 2072) (n := 4) (m := 32) j_2072 (allR_add (lo := 2076) (n := 4) (m := 28) j_2076 (allR_add (lo := 2080) (n := 4) (m := 24) j_2080 (allR_add (lo := 2084) (n := 4) (m := 20) j_2084 (allR_add (lo := 2088) (n := 4) (m := 16) j_2088 (allR_add (lo := 2092) (n := 4) (m := 12) j_2092 (allR_add (lo := 2096) (n := 4) (m := 8) j_2096 (allR_add (lo := 2100) (n := 4) (m := 4) j_2100 (j_2104))))))))))))))

end BeatAvg.K.K9
