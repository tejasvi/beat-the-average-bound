import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31092 : joinRange K body 31092 4 = true := by decide +kernel

theorem j_31096 : joinRange K body 31096 4 = true := by decide +kernel

theorem j_31100 : joinRange K body 31100 4 = true := by decide +kernel

theorem j_31104 : joinRange K body 31104 4 = true := by decide +kernel

theorem j_31108 : joinRange K body 31108 4 = true := by decide +kernel

theorem j_31112 : joinRange K body 31112 4 = true := by decide +kernel

theorem j_31116 : joinRange K body 31116 4 = true := by decide +kernel

theorem j_31120 : joinRange K body 31120 4 = true := by decide +kernel

theorem js_31092 : joinRange K body 31092 32 = true := allR_add (lo := 31092) (n := 4) (m := 28) j_31092 (allR_add (lo := 31096) (n := 4) (m := 24) j_31096 (allR_add (lo := 31100) (n := 4) (m := 20) j_31100 (allR_add (lo := 31104) (n := 4) (m := 16) j_31104 (allR_add (lo := 31108) (n := 4) (m := 12) j_31108 (allR_add (lo := 31112) (n := 4) (m := 8) j_31112 (allR_add (lo := 31116) (n := 4) (m := 4) j_31116 (j_31120)))))))

end BeatAvg.K.K9
