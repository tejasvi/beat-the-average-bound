import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78168 : joinRange K body 78168 4 = true := by decide +kernel

theorem j_78172 : joinRange K body 78172 4 = true := by decide +kernel

theorem j_78176 : joinRange K body 78176 4 = true := by decide +kernel

theorem j_78180 : joinRange K body 78180 4 = true := by decide +kernel

theorem j_78184 : joinRange K body 78184 4 = true := by decide +kernel

theorem j_78188 : joinRange K body 78188 4 = true := by decide +kernel

theorem j_78192 : joinRange K body 78192 4 = true := by decide +kernel

theorem j_78196 : joinRange K body 78196 4 = true := by decide +kernel

theorem js_78168 : joinRange K body 78168 32 = true := allR_add (lo := 78168) (n := 4) (m := 28) j_78168 (allR_add (lo := 78172) (n := 4) (m := 24) j_78172 (allR_add (lo := 78176) (n := 4) (m := 20) j_78176 (allR_add (lo := 78180) (n := 4) (m := 16) j_78180 (allR_add (lo := 78184) (n := 4) (m := 12) j_78184 (allR_add (lo := 78188) (n := 4) (m := 8) j_78188 (allR_add (lo := 78192) (n := 4) (m := 4) j_78192 (j_78196)))))))

end BeatAvg.K.K9
