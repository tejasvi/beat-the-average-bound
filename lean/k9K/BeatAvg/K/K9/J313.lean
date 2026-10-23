import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30996 : joinRange K body 30996 4 = true := by decide +kernel

theorem j_31000 : joinRange K body 31000 4 = true := by decide +kernel

theorem j_31004 : joinRange K body 31004 4 = true := by decide +kernel

theorem j_31008 : joinRange K body 31008 4 = true := by decide +kernel

theorem j_31012 : joinRange K body 31012 4 = true := by decide +kernel

theorem j_31016 : joinRange K body 31016 4 = true := by decide +kernel

theorem j_31020 : joinRange K body 31020 4 = true := by decide +kernel

theorem j_31024 : joinRange K body 31024 4 = true := by decide +kernel

theorem js_30996 : joinRange K body 30996 32 = true := allR_add (lo := 30996) (n := 4) (m := 28) j_30996 (allR_add (lo := 31000) (n := 4) (m := 24) j_31000 (allR_add (lo := 31004) (n := 4) (m := 20) j_31004 (allR_add (lo := 31008) (n := 4) (m := 16) j_31008 (allR_add (lo := 31012) (n := 4) (m := 12) j_31012 (allR_add (lo := 31016) (n := 4) (m := 8) j_31016 (allR_add (lo := 31020) (n := 4) (m := 4) j_31020 (j_31024)))))))

end BeatAvg.K.K9
