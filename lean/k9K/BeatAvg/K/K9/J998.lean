import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85220 : joinRange K body 85220 4 = true := by decide +kernel

theorem j_85224 : joinRange K body 85224 4 = true := by decide +kernel

theorem j_85228 : joinRange K body 85228 4 = true := by decide +kernel

theorem j_85232 : joinRange K body 85232 4 = true := by decide +kernel

theorem j_85236 : joinRange K body 85236 4 = true := by decide +kernel

theorem j_85240 : joinRange K body 85240 4 = true := by decide +kernel

theorem j_85244 : joinRange K body 85244 4 = true := by decide +kernel

theorem j_85248 : joinRange K body 85248 4 = true := by decide +kernel

theorem j_85252 : joinRange K body 85252 4 = true := by decide +kernel

theorem j_85256 : joinRange K body 85256 4 = true := by decide +kernel

theorem j_85260 : joinRange K body 85260 4 = true := by decide +kernel

theorem js_85220 : joinRange K body 85220 44 = true := allR_add (lo := 85220) (n := 4) (m := 40) j_85220 (allR_add (lo := 85224) (n := 4) (m := 36) j_85224 (allR_add (lo := 85228) (n := 4) (m := 32) j_85228 (allR_add (lo := 85232) (n := 4) (m := 28) j_85232 (allR_add (lo := 85236) (n := 4) (m := 24) j_85236 (allR_add (lo := 85240) (n := 4) (m := 20) j_85240 (allR_add (lo := 85244) (n := 4) (m := 16) j_85244 (allR_add (lo := 85248) (n := 4) (m := 12) j_85248 (allR_add (lo := 85252) (n := 4) (m := 8) j_85252 (allR_add (lo := 85256) (n := 4) (m := 4) j_85256 (j_85260))))))))))

end BeatAvg.K.K9
