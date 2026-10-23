import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42000 : joinRange K body 42000 8 = true := by decide +kernel

theorem j_42008 : joinRange K body 42008 8 = true := by decide +kernel

theorem j_42016 : joinRange K body 42016 8 = true := by decide +kernel

theorem j_42024 : joinRange K body 42024 8 = true := by decide +kernel

theorem j_42032 : joinRange K body 42032 8 = true := by decide +kernel

theorem j_42040 : joinRange K body 42040 8 = true := by decide +kernel

theorem j_42048 : joinRange K body 42048 8 = true := by decide +kernel

theorem j_42056 : joinRange K body 42056 8 = true := by decide +kernel

theorem js_42000 : joinRange K body 42000 64 = true := allR_add (lo := 42000) (n := 8) (m := 56) j_42000 (allR_add (lo := 42008) (n := 8) (m := 48) j_42008 (allR_add (lo := 42016) (n := 8) (m := 40) j_42016 (allR_add (lo := 42024) (n := 8) (m := 32) j_42024 (allR_add (lo := 42032) (n := 8) (m := 24) j_42032 (allR_add (lo := 42040) (n := 8) (m := 16) j_42040 (allR_add (lo := 42048) (n := 8) (m := 8) j_42048 (j_42056)))))))

end BeatAvg.K.K9
