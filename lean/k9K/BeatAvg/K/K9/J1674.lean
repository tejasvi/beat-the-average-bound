import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127048 : joinRange K body 127048 4 = true := by decide +kernel

theorem j_127052 : joinRange K body 127052 4 = true := by decide +kernel

theorem j_127056 : joinRange K body 127056 4 = true := by decide +kernel

theorem j_127060 : joinRange K body 127060 4 = true := by decide +kernel

theorem j_127064 : joinRange K body 127064 4 = true := by decide +kernel

theorem j_127068 : joinRange K body 127068 4 = true := by decide +kernel

theorem j_127072 : joinRange K body 127072 4 = true := by decide +kernel

theorem j_127076 : joinRange K body 127076 4 = true := by decide +kernel

theorem j_127080 : joinRange K body 127080 4 = true := by decide +kernel

theorem js_127048 : joinRange K body 127048 36 = true := allR_add (lo := 127048) (n := 4) (m := 32) j_127048 (allR_add (lo := 127052) (n := 4) (m := 28) j_127052 (allR_add (lo := 127056) (n := 4) (m := 24) j_127056 (allR_add (lo := 127060) (n := 4) (m := 20) j_127060 (allR_add (lo := 127064) (n := 4) (m := 16) j_127064 (allR_add (lo := 127068) (n := 4) (m := 12) j_127068 (allR_add (lo := 127072) (n := 4) (m := 8) j_127072 (allR_add (lo := 127076) (n := 4) (m := 4) j_127076 (j_127080))))))))

end BeatAvg.K.K9
