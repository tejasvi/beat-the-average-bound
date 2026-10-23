import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32232 : joinRange K body 32232 4 = true := by decide +kernel

theorem j_32236 : joinRange K body 32236 4 = true := by decide +kernel

theorem j_32240 : joinRange K body 32240 4 = true := by decide +kernel

theorem j_32244 : joinRange K body 32244 4 = true := by decide +kernel

theorem j_32248 : joinRange K body 32248 4 = true := by decide +kernel

theorem j_32252 : joinRange K body 32252 4 = true := by decide +kernel

theorem j_32256 : joinRange K body 32256 4 = true := by decide +kernel

theorem j_32260 : joinRange K body 32260 4 = true := by decide +kernel

theorem j_32264 : joinRange K body 32264 4 = true := by decide +kernel

theorem j_32268 : joinRange K body 32268 4 = true := by decide +kernel

theorem j_32272 : joinRange K body 32272 4 = true := by decide +kernel

theorem j_32276 : joinRange K body 32276 4 = true := by decide +kernel

theorem j_32280 : joinRange K body 32280 4 = true := by decide +kernel

theorem j_32284 : joinRange K body 32284 4 = true := by decide +kernel

theorem js_32232 : joinRange K body 32232 56 = true := allR_add (lo := 32232) (n := 4) (m := 52) j_32232 (allR_add (lo := 32236) (n := 4) (m := 48) j_32236 (allR_add (lo := 32240) (n := 4) (m := 44) j_32240 (allR_add (lo := 32244) (n := 4) (m := 40) j_32244 (allR_add (lo := 32248) (n := 4) (m := 36) j_32248 (allR_add (lo := 32252) (n := 4) (m := 32) j_32252 (allR_add (lo := 32256) (n := 4) (m := 28) j_32256 (allR_add (lo := 32260) (n := 4) (m := 24) j_32260 (allR_add (lo := 32264) (n := 4) (m := 20) j_32264 (allR_add (lo := 32268) (n := 4) (m := 16) j_32268 (allR_add (lo := 32272) (n := 4) (m := 12) j_32272 (allR_add (lo := 32276) (n := 4) (m := 8) j_32276 (allR_add (lo := 32280) (n := 4) (m := 4) j_32280 (j_32284)))))))))))))

end BeatAvg.K.K9
