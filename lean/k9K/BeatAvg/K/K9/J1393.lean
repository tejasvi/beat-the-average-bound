import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108160 : joinRange K body 108160 4 = true := by decide +kernel

theorem j_108164 : joinRange K body 108164 4 = true := by decide +kernel

theorem j_108168 : joinRange K body 108168 4 = true := by decide +kernel

theorem j_108172 : joinRange K body 108172 4 = true := by decide +kernel

theorem j_108176 : joinRange K body 108176 4 = true := by decide +kernel

theorem j_108180 : joinRange K body 108180 4 = true := by decide +kernel

theorem j_108184 : joinRange K body 108184 4 = true := by decide +kernel

theorem j_108188 : joinRange K body 108188 4 = true := by decide +kernel

theorem j_108192 : joinRange K body 108192 4 = true := by decide +kernel

theorem j_108196 : joinRange K body 108196 4 = true := by decide +kernel

theorem js_108160 : joinRange K body 108160 40 = true := allR_add (lo := 108160) (n := 4) (m := 36) j_108160 (allR_add (lo := 108164) (n := 4) (m := 32) j_108164 (allR_add (lo := 108168) (n := 4) (m := 28) j_108168 (allR_add (lo := 108172) (n := 4) (m := 24) j_108172 (allR_add (lo := 108176) (n := 4) (m := 20) j_108176 (allR_add (lo := 108180) (n := 4) (m := 16) j_108180 (allR_add (lo := 108184) (n := 4) (m := 12) j_108184 (allR_add (lo := 108188) (n := 4) (m := 8) j_108188 (allR_add (lo := 108192) (n := 4) (m := 4) j_108192 (j_108196)))))))))

end BeatAvg.K.K9
