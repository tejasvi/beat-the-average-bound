import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98204 : joinRange K body 98204 4 = true := by decide +kernel

theorem j_98208 : joinRange K body 98208 4 = true := by decide +kernel

theorem j_98212 : joinRange K body 98212 4 = true := by decide +kernel

theorem j_98216 : joinRange K body 98216 4 = true := by decide +kernel

theorem j_98220 : joinRange K body 98220 4 = true := by decide +kernel

theorem j_98224 : joinRange K body 98224 4 = true := by decide +kernel

theorem j_98228 : joinRange K body 98228 4 = true := by decide +kernel

theorem j_98232 : joinRange K body 98232 4 = true := by decide +kernel

theorem j_98236 : joinRange K body 98236 4 = true := by decide +kernel

theorem j_98240 : joinRange K body 98240 4 = true := by decide +kernel

theorem j_98244 : joinRange K body 98244 4 = true := by decide +kernel

theorem js_98204 : joinRange K body 98204 44 = true := allR_add (lo := 98204) (n := 4) (m := 40) j_98204 (allR_add (lo := 98208) (n := 4) (m := 36) j_98208 (allR_add (lo := 98212) (n := 4) (m := 32) j_98212 (allR_add (lo := 98216) (n := 4) (m := 28) j_98216 (allR_add (lo := 98220) (n := 4) (m := 24) j_98220 (allR_add (lo := 98224) (n := 4) (m := 20) j_98224 (allR_add (lo := 98228) (n := 4) (m := 16) j_98228 (allR_add (lo := 98232) (n := 4) (m := 12) j_98232 (allR_add (lo := 98236) (n := 4) (m := 8) j_98236 (allR_add (lo := 98240) (n := 4) (m := 4) j_98240 (j_98244))))))))))

end BeatAvg.K.K9
