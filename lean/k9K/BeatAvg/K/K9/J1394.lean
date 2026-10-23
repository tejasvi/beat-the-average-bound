import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108200 : joinRange K body 108200 4 = true := by decide +kernel

theorem j_108204 : joinRange K body 108204 4 = true := by decide +kernel

theorem j_108208 : joinRange K body 108208 4 = true := by decide +kernel

theorem j_108212 : joinRange K body 108212 4 = true := by decide +kernel

theorem j_108216 : joinRange K body 108216 4 = true := by decide +kernel

theorem j_108220 : joinRange K body 108220 4 = true := by decide +kernel

theorem j_108224 : joinRange K body 108224 4 = true := by decide +kernel

theorem j_108228 : joinRange K body 108228 4 = true := by decide +kernel

theorem j_108232 : joinRange K body 108232 4 = true := by decide +kernel

theorem j_108236 : joinRange K body 108236 4 = true := by decide +kernel

theorem j_108240 : joinRange K body 108240 4 = true := by decide +kernel

theorem j_108244 : joinRange K body 108244 4 = true := by decide +kernel

theorem j_108248 : joinRange K body 108248 4 = true := by decide +kernel

theorem j_108252 : joinRange K body 108252 4 = true := by decide +kernel

theorem js_108200 : joinRange K body 108200 56 = true := allR_add (lo := 108200) (n := 4) (m := 52) j_108200 (allR_add (lo := 108204) (n := 4) (m := 48) j_108204 (allR_add (lo := 108208) (n := 4) (m := 44) j_108208 (allR_add (lo := 108212) (n := 4) (m := 40) j_108212 (allR_add (lo := 108216) (n := 4) (m := 36) j_108216 (allR_add (lo := 108220) (n := 4) (m := 32) j_108220 (allR_add (lo := 108224) (n := 4) (m := 28) j_108224 (allR_add (lo := 108228) (n := 4) (m := 24) j_108228 (allR_add (lo := 108232) (n := 4) (m := 20) j_108232 (allR_add (lo := 108236) (n := 4) (m := 16) j_108236 (allR_add (lo := 108240) (n := 4) (m := 12) j_108240 (allR_add (lo := 108244) (n := 4) (m := 8) j_108244 (allR_add (lo := 108248) (n := 4) (m := 4) j_108248 (j_108252)))))))))))))

end BeatAvg.K.K9
