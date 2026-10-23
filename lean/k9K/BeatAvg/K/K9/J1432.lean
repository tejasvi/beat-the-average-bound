import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109932 : joinRange K body 109932 4 = true := by decide +kernel

theorem j_109936 : joinRange K body 109936 4 = true := by decide +kernel

theorem j_109940 : joinRange K body 109940 4 = true := by decide +kernel

theorem j_109944 : joinRange K body 109944 4 = true := by decide +kernel

theorem j_109948 : joinRange K body 109948 4 = true := by decide +kernel

theorem j_109952 : joinRange K body 109952 4 = true := by decide +kernel

theorem j_109956 : joinRange K body 109956 4 = true := by decide +kernel

theorem j_109960 : joinRange K body 109960 4 = true := by decide +kernel

theorem j_109964 : joinRange K body 109964 4 = true := by decide +kernel

theorem js_109932 : joinRange K body 109932 36 = true := allR_add (lo := 109932) (n := 4) (m := 32) j_109932 (allR_add (lo := 109936) (n := 4) (m := 28) j_109936 (allR_add (lo := 109940) (n := 4) (m := 24) j_109940 (allR_add (lo := 109944) (n := 4) (m := 20) j_109944 (allR_add (lo := 109948) (n := 4) (m := 16) j_109948 (allR_add (lo := 109952) (n := 4) (m := 12) j_109952 (allR_add (lo := 109956) (n := 4) (m := 8) j_109956 (allR_add (lo := 109960) (n := 4) (m := 4) j_109960 (j_109964))))))))

end BeatAvg.K.K9
