import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40084 : joinRange K body 40084 4 = true := by decide +kernel

theorem j_40088 : joinRange K body 40088 4 = true := by decide +kernel

theorem j_40092 : joinRange K body 40092 4 = true := by decide +kernel

theorem j_40096 : joinRange K body 40096 4 = true := by decide +kernel

theorem j_40100 : joinRange K body 40100 4 = true := by decide +kernel

theorem j_40104 : joinRange K body 40104 4 = true := by decide +kernel

theorem j_40108 : joinRange K body 40108 4 = true := by decide +kernel

theorem j_40112 : joinRange K body 40112 4 = true := by decide +kernel

theorem js_40084 : joinRange K body 40084 32 = true := allR_add (lo := 40084) (n := 4) (m := 28) j_40084 (allR_add (lo := 40088) (n := 4) (m := 24) j_40088 (allR_add (lo := 40092) (n := 4) (m := 20) j_40092 (allR_add (lo := 40096) (n := 4) (m := 16) j_40096 (allR_add (lo := 40100) (n := 4) (m := 12) j_40100 (allR_add (lo := 40104) (n := 4) (m := 8) j_40104 (allR_add (lo := 40108) (n := 4) (m := 4) j_40108 (j_40112)))))))

end BeatAvg.K.K9
