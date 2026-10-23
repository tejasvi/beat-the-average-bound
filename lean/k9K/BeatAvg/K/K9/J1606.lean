import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123184 : joinRange K body 123184 8 = true := by decide +kernel

theorem j_123192 : joinRange K body 123192 8 = true := by decide +kernel

theorem j_123200 : joinRange K body 123200 4 = true := by decide +kernel

theorem j_123204 : joinRange K body 123204 4 = true := by decide +kernel

theorem j_123208 : joinRange K body 123208 4 = true := by decide +kernel

theorem j_123212 : joinRange K body 123212 4 = true := by decide +kernel

theorem j_123216 : joinRange K body 123216 4 = true := by decide +kernel

theorem j_123220 : joinRange K body 123220 4 = true := by decide +kernel

theorem j_123224 : joinRange K body 123224 4 = true := by decide +kernel

theorem j_123228 : joinRange K body 123228 4 = true := by decide +kernel

theorem j_123232 : joinRange K body 123232 4 = true := by decide +kernel

theorem j_123236 : joinRange K body 123236 4 = true := by decide +kernel

theorem js_123184 : joinRange K body 123184 56 = true := allR_add (lo := 123184) (n := 8) (m := 48) j_123184 (allR_add (lo := 123192) (n := 8) (m := 40) j_123192 (allR_add (lo := 123200) (n := 4) (m := 36) j_123200 (allR_add (lo := 123204) (n := 4) (m := 32) j_123204 (allR_add (lo := 123208) (n := 4) (m := 28) j_123208 (allR_add (lo := 123212) (n := 4) (m := 24) j_123212 (allR_add (lo := 123216) (n := 4) (m := 20) j_123216 (allR_add (lo := 123220) (n := 4) (m := 16) j_123220 (allR_add (lo := 123224) (n := 4) (m := 12) j_123224 (allR_add (lo := 123228) (n := 4) (m := 8) j_123228 (allR_add (lo := 123232) (n := 4) (m := 4) j_123232 (j_123236)))))))))))

end BeatAvg.K.K9
