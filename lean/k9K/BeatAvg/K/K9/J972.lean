import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84192 : joinRange K body 84192 4 = true := by decide +kernel

theorem j_84196 : joinRange K body 84196 4 = true := by decide +kernel

theorem j_84200 : joinRange K body 84200 4 = true := by decide +kernel

theorem j_84204 : joinRange K body 84204 4 = true := by decide +kernel

theorem j_84208 : joinRange K body 84208 4 = true := by decide +kernel

theorem j_84212 : joinRange K body 84212 4 = true := by decide +kernel

theorem j_84216 : joinRange K body 84216 4 = true := by decide +kernel

theorem j_84220 : joinRange K body 84220 4 = true := by decide +kernel

theorem j_84224 : joinRange K body 84224 4 = true := by decide +kernel

theorem j_84228 : joinRange K body 84228 4 = true := by decide +kernel

theorem j_84232 : joinRange K body 84232 4 = true := by decide +kernel

theorem j_84236 : joinRange K body 84236 4 = true := by decide +kernel

theorem js_84192 : joinRange K body 84192 48 = true := allR_add (lo := 84192) (n := 4) (m := 44) j_84192 (allR_add (lo := 84196) (n := 4) (m := 40) j_84196 (allR_add (lo := 84200) (n := 4) (m := 36) j_84200 (allR_add (lo := 84204) (n := 4) (m := 32) j_84204 (allR_add (lo := 84208) (n := 4) (m := 28) j_84208 (allR_add (lo := 84212) (n := 4) (m := 24) j_84212 (allR_add (lo := 84216) (n := 4) (m := 20) j_84216 (allR_add (lo := 84220) (n := 4) (m := 16) j_84220 (allR_add (lo := 84224) (n := 4) (m := 12) j_84224 (allR_add (lo := 84228) (n := 4) (m := 8) j_84228 (allR_add (lo := 84232) (n := 4) (m := 4) j_84232 (j_84236)))))))))))

end BeatAvg.K.K9
