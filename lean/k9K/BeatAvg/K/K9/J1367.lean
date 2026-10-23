import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107052 : joinRange K body 107052 4 = true := by decide +kernel

theorem j_107056 : joinRange K body 107056 4 = true := by decide +kernel

theorem j_107060 : joinRange K body 107060 4 = true := by decide +kernel

theorem j_107064 : joinRange K body 107064 4 = true := by decide +kernel

theorem j_107068 : joinRange K body 107068 4 = true := by decide +kernel

theorem j_107072 : joinRange K body 107072 4 = true := by decide +kernel

theorem j_107076 : joinRange K body 107076 4 = true := by decide +kernel

theorem j_107080 : joinRange K body 107080 4 = true := by decide +kernel

theorem j_107084 : joinRange K body 107084 4 = true := by decide +kernel

theorem j_107088 : joinRange K body 107088 4 = true := by decide +kernel

theorem j_107092 : joinRange K body 107092 4 = true := by decide +kernel

theorem js_107052 : joinRange K body 107052 44 = true := allR_add (lo := 107052) (n := 4) (m := 40) j_107052 (allR_add (lo := 107056) (n := 4) (m := 36) j_107056 (allR_add (lo := 107060) (n := 4) (m := 32) j_107060 (allR_add (lo := 107064) (n := 4) (m := 28) j_107064 (allR_add (lo := 107068) (n := 4) (m := 24) j_107068 (allR_add (lo := 107072) (n := 4) (m := 20) j_107072 (allR_add (lo := 107076) (n := 4) (m := 16) j_107076 (allR_add (lo := 107080) (n := 4) (m := 12) j_107080 (allR_add (lo := 107084) (n := 4) (m := 8) j_107084 (allR_add (lo := 107088) (n := 4) (m := 4) j_107088 (j_107092))))))))))

end BeatAvg.K.K9
