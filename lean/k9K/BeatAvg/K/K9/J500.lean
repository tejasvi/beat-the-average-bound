import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43144 : joinRange K body 43144 8 = true := by decide +kernel

theorem j_43152 : joinRange K body 43152 8 = true := by decide +kernel

theorem j_43160 : joinRange K body 43160 8 = true := by decide +kernel

theorem j_43168 : joinRange K body 43168 8 = true := by decide +kernel

theorem j_43176 : joinRange K body 43176 8 = true := by decide +kernel

theorem j_43184 : joinRange K body 43184 8 = true := by decide +kernel

theorem j_43192 : joinRange K body 43192 8 = true := by decide +kernel

theorem j_43200 : joinRange K body 43200 8 = true := by decide +kernel

theorem js_43144 : joinRange K body 43144 64 = true := allR_add (lo := 43144) (n := 8) (m := 56) j_43144 (allR_add (lo := 43152) (n := 8) (m := 48) j_43152 (allR_add (lo := 43160) (n := 8) (m := 40) j_43160 (allR_add (lo := 43168) (n := 8) (m := 32) j_43168 (allR_add (lo := 43176) (n := 8) (m := 24) j_43176 (allR_add (lo := 43184) (n := 8) (m := 16) j_43184 (allR_add (lo := 43192) (n := 8) (m := 8) j_43192 (j_43200)))))))

end BeatAvg.K.K9
