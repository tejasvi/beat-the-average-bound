import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1016 : joinRange K body 1016 8 = true := by decide +kernel

theorem j_1024 : joinRange K body 1024 8 = true := by decide +kernel

theorem j_1032 : joinRange K body 1032 8 = true := by decide +kernel

theorem j_1040 : joinRange K body 1040 8 = true := by decide +kernel

theorem j_1048 : joinRange K body 1048 8 = true := by decide +kernel

theorem j_1056 : joinRange K body 1056 8 = true := by decide +kernel

theorem j_1064 : joinRange K body 1064 8 = true := by decide +kernel

theorem j_1072 : joinRange K body 1072 8 = true := by decide +kernel

theorem j_1080 : joinRange K body 1080 8 = true := by decide +kernel

theorem j_1088 : joinRange K body 1088 8 = true := by decide +kernel

theorem j_1096 : joinRange K body 1096 8 = true := by decide +kernel

theorem js_1016 : joinRange K body 1016 88 = true := allR_add (lo := 1016) (n := 8) (m := 80) j_1016 (allR_add (lo := 1024) (n := 8) (m := 72) j_1024 (allR_add (lo := 1032) (n := 8) (m := 64) j_1032 (allR_add (lo := 1040) (n := 8) (m := 56) j_1040 (allR_add (lo := 1048) (n := 8) (m := 48) j_1048 (allR_add (lo := 1056) (n := 8) (m := 40) j_1056 (allR_add (lo := 1064) (n := 8) (m := 32) j_1064 (allR_add (lo := 1072) (n := 8) (m := 24) j_1072 (allR_add (lo := 1080) (n := 8) (m := 16) j_1080 (allR_add (lo := 1088) (n := 8) (m := 8) j_1088 (j_1096))))))))))

end BeatAvg.K.K9
