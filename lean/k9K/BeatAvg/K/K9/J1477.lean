import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112980 : joinRange K body 112980 4 = true := by decide +kernel

theorem j_112984 : joinRange K body 112984 4 = true := by decide +kernel

theorem j_112988 : joinRange K body 112988 4 = true := by decide +kernel

theorem j_112992 : joinRange K body 112992 4 = true := by decide +kernel

theorem j_112996 : joinRange K body 112996 4 = true := by decide +kernel

theorem j_113000 : joinRange K body 113000 8 = true := by decide +kernel

theorem j_113008 : joinRange K body 113008 8 = true := by decide +kernel

theorem j_113016 : joinRange K body 113016 8 = true := by decide +kernel

theorem j_113024 : joinRange K body 113024 8 = true := by decide +kernel

theorem j_113032 : joinRange K body 113032 8 = true := by decide +kernel

theorem j_113040 : joinRange K body 113040 8 = true := by decide +kernel

theorem j_113048 : joinRange K body 113048 8 = true := by decide +kernel

theorem j_113056 : joinRange K body 113056 8 = true := by decide +kernel

theorem js_112980 : joinRange K body 112980 84 = true := allR_add (lo := 112980) (n := 4) (m := 80) j_112980 (allR_add (lo := 112984) (n := 4) (m := 76) j_112984 (allR_add (lo := 112988) (n := 4) (m := 72) j_112988 (allR_add (lo := 112992) (n := 4) (m := 68) j_112992 (allR_add (lo := 112996) (n := 4) (m := 64) j_112996 (allR_add (lo := 113000) (n := 8) (m := 56) j_113000 (allR_add (lo := 113008) (n := 8) (m := 48) j_113008 (allR_add (lo := 113016) (n := 8) (m := 40) j_113016 (allR_add (lo := 113024) (n := 8) (m := 32) j_113024 (allR_add (lo := 113032) (n := 8) (m := 24) j_113032 (allR_add (lo := 113040) (n := 8) (m := 16) j_113040 (allR_add (lo := 113048) (n := 8) (m := 8) j_113048 (j_113056))))))))))))

end BeatAvg.K.K9
