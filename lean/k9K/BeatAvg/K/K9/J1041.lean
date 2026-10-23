import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87228 : joinRange K body 87228 4 = true := by decide +kernel

theorem j_87232 : joinRange K body 87232 4 = true := by decide +kernel

theorem j_87236 : joinRange K body 87236 4 = true := by decide +kernel

theorem j_87240 : joinRange K body 87240 4 = true := by decide +kernel

theorem j_87244 : joinRange K body 87244 4 = true := by decide +kernel

theorem j_87248 : joinRange K body 87248 4 = true := by decide +kernel

theorem j_87252 : joinRange K body 87252 4 = true := by decide +kernel

theorem j_87256 : joinRange K body 87256 4 = true := by decide +kernel

theorem j_87260 : joinRange K body 87260 4 = true := by decide +kernel

theorem j_87264 : joinRange K body 87264 4 = true := by decide +kernel

theorem j_87268 : joinRange K body 87268 4 = true := by decide +kernel

theorem j_87272 : joinRange K body 87272 4 = true := by decide +kernel

theorem j_87276 : joinRange K body 87276 4 = true := by decide +kernel

theorem j_87280 : joinRange K body 87280 4 = true := by decide +kernel

theorem js_87228 : joinRange K body 87228 56 = true := allR_add (lo := 87228) (n := 4) (m := 52) j_87228 (allR_add (lo := 87232) (n := 4) (m := 48) j_87232 (allR_add (lo := 87236) (n := 4) (m := 44) j_87236 (allR_add (lo := 87240) (n := 4) (m := 40) j_87240 (allR_add (lo := 87244) (n := 4) (m := 36) j_87244 (allR_add (lo := 87248) (n := 4) (m := 32) j_87248 (allR_add (lo := 87252) (n := 4) (m := 28) j_87252 (allR_add (lo := 87256) (n := 4) (m := 24) j_87256 (allR_add (lo := 87260) (n := 4) (m := 20) j_87260 (allR_add (lo := 87264) (n := 4) (m := 16) j_87264 (allR_add (lo := 87268) (n := 4) (m := 12) j_87268 (allR_add (lo := 87272) (n := 4) (m := 8) j_87272 (allR_add (lo := 87276) (n := 4) (m := 4) j_87276 (j_87280)))))))))))))

end BeatAvg.K.K9
