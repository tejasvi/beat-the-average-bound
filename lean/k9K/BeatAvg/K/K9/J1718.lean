import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129160 : joinRange K body 129160 4 = true := by decide +kernel

theorem j_129164 : joinRange K body 129164 4 = true := by decide +kernel

theorem j_129168 : joinRange K body 129168 4 = true := by decide +kernel

theorem j_129172 : joinRange K body 129172 4 = true := by decide +kernel

theorem j_129176 : joinRange K body 129176 4 = true := by decide +kernel

theorem j_129180 : joinRange K body 129180 4 = true := by decide +kernel

theorem j_129184 : joinRange K body 129184 4 = true := by decide +kernel

theorem j_129188 : joinRange K body 129188 4 = true := by decide +kernel

theorem j_129192 : joinRange K body 129192 4 = true := by decide +kernel

theorem j_129196 : joinRange K body 129196 4 = true := by decide +kernel

theorem j_129200 : joinRange K body 129200 8 = true := by decide +kernel

theorem j_129208 : joinRange K body 129208 8 = true := by decide +kernel

theorem j_129216 : joinRange K body 129216 8 = true := by decide +kernel

theorem js_129160 : joinRange K body 129160 64 = true := allR_add (lo := 129160) (n := 4) (m := 60) j_129160 (allR_add (lo := 129164) (n := 4) (m := 56) j_129164 (allR_add (lo := 129168) (n := 4) (m := 52) j_129168 (allR_add (lo := 129172) (n := 4) (m := 48) j_129172 (allR_add (lo := 129176) (n := 4) (m := 44) j_129176 (allR_add (lo := 129180) (n := 4) (m := 40) j_129180 (allR_add (lo := 129184) (n := 4) (m := 36) j_129184 (allR_add (lo := 129188) (n := 4) (m := 32) j_129188 (allR_add (lo := 129192) (n := 4) (m := 28) j_129192 (allR_add (lo := 129196) (n := 4) (m := 24) j_129196 (allR_add (lo := 129200) (n := 8) (m := 16) j_129200 (allR_add (lo := 129208) (n := 8) (m := 8) j_129208 (j_129216))))))))))))

end BeatAvg.K.K9
