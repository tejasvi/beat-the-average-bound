import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131932 : joinRange K body 131932 4 = true := by decide +kernel

theorem j_131936 : joinRange K body 131936 4 = true := by decide +kernel

theorem j_131940 : joinRange K body 131940 4 = true := by decide +kernel

theorem j_131944 : joinRange K body 131944 4 = true := by decide +kernel

theorem j_131948 : joinRange K body 131948 4 = true := by decide +kernel

theorem j_131952 : joinRange K body 131952 4 = true := by decide +kernel

theorem j_131956 : joinRange K body 131956 4 = true := by decide +kernel

theorem j_131960 : joinRange K body 131960 4 = true := by decide +kernel

theorem j_131964 : joinRange K body 131964 4 = true := by decide +kernel

theorem js_131932 : joinRange K body 131932 36 = true := allR_add (lo := 131932) (n := 4) (m := 32) j_131932 (allR_add (lo := 131936) (n := 4) (m := 28) j_131936 (allR_add (lo := 131940) (n := 4) (m := 24) j_131940 (allR_add (lo := 131944) (n := 4) (m := 20) j_131944 (allR_add (lo := 131948) (n := 4) (m := 16) j_131948 (allR_add (lo := 131952) (n := 4) (m := 12) j_131952 (allR_add (lo := 131956) (n := 4) (m := 8) j_131956 (allR_add (lo := 131960) (n := 4) (m := 4) j_131960 (j_131964))))))))

end BeatAvg.K.K9
