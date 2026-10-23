import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118904 : joinRange K body 118904 8 = true := by decide +kernel

theorem j_118912 : joinRange K body 118912 8 = true := by decide +kernel

theorem j_118920 : joinRange K body 118920 8 = true := by decide +kernel

theorem j_118928 : joinRange K body 118928 8 = true := by decide +kernel

theorem j_118936 : joinRange K body 118936 8 = true := by decide +kernel

theorem j_118944 : joinRange K body 118944 8 = true := by decide +kernel

theorem j_118952 : joinRange K body 118952 8 = true := by decide +kernel

theorem j_118960 : joinRange K body 118960 8 = true := by decide +kernel

theorem j_118968 : joinRange K body 118968 8 = true := by decide +kernel

theorem j_118976 : joinRange K body 118976 8 = true := by decide +kernel

theorem js_118904 : joinRange K body 118904 80 = true := allR_add (lo := 118904) (n := 8) (m := 72) j_118904 (allR_add (lo := 118912) (n := 8) (m := 64) j_118912 (allR_add (lo := 118920) (n := 8) (m := 56) j_118920 (allR_add (lo := 118928) (n := 8) (m := 48) j_118928 (allR_add (lo := 118936) (n := 8) (m := 40) j_118936 (allR_add (lo := 118944) (n := 8) (m := 32) j_118944 (allR_add (lo := 118952) (n := 8) (m := 24) j_118952 (allR_add (lo := 118960) (n := 8) (m := 16) j_118960 (allR_add (lo := 118968) (n := 8) (m := 8) j_118968 (j_118976)))))))))

end BeatAvg.K.K9
