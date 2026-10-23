import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118192 : joinRange K body 118192 4 = true := by decide +kernel

theorem j_118196 : joinRange K body 118196 4 = true := by decide +kernel

theorem j_118200 : joinRange K body 118200 4 = true := by decide +kernel

theorem j_118204 : joinRange K body 118204 4 = true := by decide +kernel

theorem j_118208 : joinRange K body 118208 4 = true := by decide +kernel

theorem j_118212 : joinRange K body 118212 4 = true := by decide +kernel

theorem j_118216 : joinRange K body 118216 4 = true := by decide +kernel

theorem j_118220 : joinRange K body 118220 4 = true := by decide +kernel

theorem j_118224 : joinRange K body 118224 4 = true := by decide +kernel

theorem j_118228 : joinRange K body 118228 4 = true := by decide +kernel

theorem j_118232 : joinRange K body 118232 4 = true := by decide +kernel

theorem j_118236 : joinRange K body 118236 4 = true := by decide +kernel

theorem j_118240 : joinRange K body 118240 4 = true := by decide +kernel

theorem j_118244 : joinRange K body 118244 4 = true := by decide +kernel

theorem js_118192 : joinRange K body 118192 56 = true := allR_add (lo := 118192) (n := 4) (m := 52) j_118192 (allR_add (lo := 118196) (n := 4) (m := 48) j_118196 (allR_add (lo := 118200) (n := 4) (m := 44) j_118200 (allR_add (lo := 118204) (n := 4) (m := 40) j_118204 (allR_add (lo := 118208) (n := 4) (m := 36) j_118208 (allR_add (lo := 118212) (n := 4) (m := 32) j_118212 (allR_add (lo := 118216) (n := 4) (m := 28) j_118216 (allR_add (lo := 118220) (n := 4) (m := 24) j_118220 (allR_add (lo := 118224) (n := 4) (m := 20) j_118224 (allR_add (lo := 118228) (n := 4) (m := 16) j_118228 (allR_add (lo := 118232) (n := 4) (m := 12) j_118232 (allR_add (lo := 118236) (n := 4) (m := 8) j_118236 (allR_add (lo := 118240) (n := 4) (m := 4) j_118240 (j_118244)))))))))))))

end BeatAvg.K.K9
