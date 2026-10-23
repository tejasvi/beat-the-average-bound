import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110164 : joinRange K body 110164 4 = true := by decide +kernel

theorem j_110168 : joinRange K body 110168 4 = true := by decide +kernel

theorem j_110172 : joinRange K body 110172 4 = true := by decide +kernel

theorem j_110176 : joinRange K body 110176 4 = true := by decide +kernel

theorem j_110180 : joinRange K body 110180 4 = true := by decide +kernel

theorem j_110184 : joinRange K body 110184 4 = true := by decide +kernel

theorem j_110188 : joinRange K body 110188 4 = true := by decide +kernel

theorem j_110192 : joinRange K body 110192 4 = true := by decide +kernel

theorem j_110196 : joinRange K body 110196 4 = true := by decide +kernel

theorem j_110200 : joinRange K body 110200 8 = true := by decide +kernel

theorem j_110208 : joinRange K body 110208 8 = true := by decide +kernel

theorem js_110164 : joinRange K body 110164 52 = true := allR_add (lo := 110164) (n := 4) (m := 48) j_110164 (allR_add (lo := 110168) (n := 4) (m := 44) j_110168 (allR_add (lo := 110172) (n := 4) (m := 40) j_110172 (allR_add (lo := 110176) (n := 4) (m := 36) j_110176 (allR_add (lo := 110180) (n := 4) (m := 32) j_110180 (allR_add (lo := 110184) (n := 4) (m := 28) j_110184 (allR_add (lo := 110188) (n := 4) (m := 24) j_110188 (allR_add (lo := 110192) (n := 4) (m := 20) j_110192 (allR_add (lo := 110196) (n := 4) (m := 16) j_110196 (allR_add (lo := 110200) (n := 8) (m := 8) j_110200 (j_110208))))))))))

end BeatAvg.K.K9
