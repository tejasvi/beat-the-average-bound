import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120992 : joinRange K body 120992 4 = true := by decide +kernel

theorem j_120996 : joinRange K body 120996 4 = true := by decide +kernel

theorem j_121000 : joinRange K body 121000 8 = true := by decide +kernel

theorem j_121008 : joinRange K body 121008 8 = true := by decide +kernel

theorem j_121016 : joinRange K body 121016 8 = true := by decide +kernel

theorem j_121024 : joinRange K body 121024 8 = true := by decide +kernel

theorem j_121032 : joinRange K body 121032 8 = true := by decide +kernel

theorem j_121040 : joinRange K body 121040 8 = true := by decide +kernel

theorem j_121048 : joinRange K body 121048 8 = true := by decide +kernel

theorem j_121056 : joinRange K body 121056 8 = true := by decide +kernel

theorem j_121064 : joinRange K body 121064 8 = true := by decide +kernel

theorem j_121072 : joinRange K body 121072 8 = true := by decide +kernel

theorem j_121080 : joinRange K body 121080 8 = true := by decide +kernel

theorem js_120992 : joinRange K body 120992 96 = true := allR_add (lo := 120992) (n := 4) (m := 92) j_120992 (allR_add (lo := 120996) (n := 4) (m := 88) j_120996 (allR_add (lo := 121000) (n := 8) (m := 80) j_121000 (allR_add (lo := 121008) (n := 8) (m := 72) j_121008 (allR_add (lo := 121016) (n := 8) (m := 64) j_121016 (allR_add (lo := 121024) (n := 8) (m := 56) j_121024 (allR_add (lo := 121032) (n := 8) (m := 48) j_121032 (allR_add (lo := 121040) (n := 8) (m := 40) j_121040 (allR_add (lo := 121048) (n := 8) (m := 32) j_121048 (allR_add (lo := 121056) (n := 8) (m := 24) j_121056 (allR_add (lo := 121064) (n := 8) (m := 16) j_121064 (allR_add (lo := 121072) (n := 8) (m := 8) j_121072 (j_121080))))))))))))

end BeatAvg.K.K9
