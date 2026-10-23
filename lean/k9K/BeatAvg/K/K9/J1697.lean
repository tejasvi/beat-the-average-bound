import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128052 : joinRange K body 128052 4 = true := by decide +kernel

theorem j_128056 : joinRange K body 128056 4 = true := by decide +kernel

theorem j_128060 : joinRange K body 128060 4 = true := by decide +kernel

theorem j_128064 : joinRange K body 128064 4 = true := by decide +kernel

theorem j_128068 : joinRange K body 128068 4 = true := by decide +kernel

theorem j_128072 : joinRange K body 128072 4 = true := by decide +kernel

theorem j_128076 : joinRange K body 128076 4 = true := by decide +kernel

theorem j_128080 : joinRange K body 128080 4 = true := by decide +kernel

theorem j_128084 : joinRange K body 128084 4 = true := by decide +kernel

theorem j_128088 : joinRange K body 128088 4 = true := by decide +kernel

theorem j_128092 : joinRange K body 128092 4 = true := by decide +kernel

theorem j_128096 : joinRange K body 128096 4 = true := by decide +kernel

theorem j_128100 : joinRange K body 128100 4 = true := by decide +kernel

theorem js_128052 : joinRange K body 128052 52 = true := allR_add (lo := 128052) (n := 4) (m := 48) j_128052 (allR_add (lo := 128056) (n := 4) (m := 44) j_128056 (allR_add (lo := 128060) (n := 4) (m := 40) j_128060 (allR_add (lo := 128064) (n := 4) (m := 36) j_128064 (allR_add (lo := 128068) (n := 4) (m := 32) j_128068 (allR_add (lo := 128072) (n := 4) (m := 28) j_128072 (allR_add (lo := 128076) (n := 4) (m := 24) j_128076 (allR_add (lo := 128080) (n := 4) (m := 20) j_128080 (allR_add (lo := 128084) (n := 4) (m := 16) j_128084 (allR_add (lo := 128088) (n := 4) (m := 12) j_128088 (allR_add (lo := 128092) (n := 4) (m := 8) j_128092 (allR_add (lo := 128096) (n := 4) (m := 4) j_128096 (j_128100))))))))))))

end BeatAvg.K.K9
