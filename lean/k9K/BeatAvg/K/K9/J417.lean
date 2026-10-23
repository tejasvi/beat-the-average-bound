import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39056 : joinRange K body 39056 4 = true := by decide +kernel

theorem j_39060 : joinRange K body 39060 4 = true := by decide +kernel

theorem j_39064 : joinRange K body 39064 4 = true := by decide +kernel

theorem j_39068 : joinRange K body 39068 4 = true := by decide +kernel

theorem j_39072 : joinRange K body 39072 4 = true := by decide +kernel

theorem j_39076 : joinRange K body 39076 4 = true := by decide +kernel

theorem j_39080 : joinRange K body 39080 4 = true := by decide +kernel

theorem j_39084 : joinRange K body 39084 4 = true := by decide +kernel

theorem j_39088 : joinRange K body 39088 4 = true := by decide +kernel

theorem j_39092 : joinRange K body 39092 4 = true := by decide +kernel

theorem j_39096 : joinRange K body 39096 4 = true := by decide +kernel

theorem j_39100 : joinRange K body 39100 4 = true := by decide +kernel

theorem j_39104 : joinRange K body 39104 4 = true := by decide +kernel

theorem js_39056 : joinRange K body 39056 52 = true := allR_add (lo := 39056) (n := 4) (m := 48) j_39056 (allR_add (lo := 39060) (n := 4) (m := 44) j_39060 (allR_add (lo := 39064) (n := 4) (m := 40) j_39064 (allR_add (lo := 39068) (n := 4) (m := 36) j_39068 (allR_add (lo := 39072) (n := 4) (m := 32) j_39072 (allR_add (lo := 39076) (n := 4) (m := 28) j_39076 (allR_add (lo := 39080) (n := 4) (m := 24) j_39080 (allR_add (lo := 39084) (n := 4) (m := 20) j_39084 (allR_add (lo := 39088) (n := 4) (m := 16) j_39088 (allR_add (lo := 39092) (n := 4) (m := 12) j_39092 (allR_add (lo := 39096) (n := 4) (m := 8) j_39096 (allR_add (lo := 39100) (n := 4) (m := 4) j_39100 (j_39104))))))))))))

end BeatAvg.K.K9
