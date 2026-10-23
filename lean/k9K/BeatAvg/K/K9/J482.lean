import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42192 : joinRange K body 42192 8 = true := by decide +kernel

theorem j_42200 : joinRange K body 42200 8 = true := by decide +kernel

theorem j_42208 : joinRange K body 42208 8 = true := by decide +kernel

theorem j_42216 : joinRange K body 42216 8 = true := by decide +kernel

theorem j_42224 : joinRange K body 42224 8 = true := by decide +kernel

theorem j_42232 : joinRange K body 42232 8 = true := by decide +kernel

theorem j_42240 : joinRange K body 42240 8 = true := by decide +kernel

theorem j_42248 : joinRange K body 42248 8 = true := by decide +kernel

theorem js_42192 : joinRange K body 42192 64 = true := allR_add (lo := 42192) (n := 8) (m := 56) j_42192 (allR_add (lo := 42200) (n := 8) (m := 48) j_42200 (allR_add (lo := 42208) (n := 8) (m := 40) j_42208 (allR_add (lo := 42216) (n := 8) (m := 32) j_42216 (allR_add (lo := 42224) (n := 8) (m := 24) j_42224 (allR_add (lo := 42232) (n := 8) (m := 16) j_42232 (allR_add (lo := 42240) (n := 8) (m := 8) j_42240 (j_42248)))))))

end BeatAvg.K.K9
