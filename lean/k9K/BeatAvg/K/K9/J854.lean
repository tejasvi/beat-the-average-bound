import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77200 : joinRange K body 77200 4 = true := by decide +kernel

theorem j_77204 : joinRange K body 77204 4 = true := by decide +kernel

theorem j_77208 : joinRange K body 77208 4 = true := by decide +kernel

theorem j_77212 : joinRange K body 77212 4 = true := by decide +kernel

theorem j_77216 : joinRange K body 77216 4 = true := by decide +kernel

theorem j_77220 : joinRange K body 77220 4 = true := by decide +kernel

theorem j_77224 : joinRange K body 77224 4 = true := by decide +kernel

theorem j_77228 : joinRange K body 77228 4 = true := by decide +kernel

theorem j_77232 : joinRange K body 77232 4 = true := by decide +kernel

theorem j_77236 : joinRange K body 77236 4 = true := by decide +kernel

theorem j_77240 : joinRange K body 77240 4 = true := by decide +kernel

theorem js_77200 : joinRange K body 77200 44 = true := allR_add (lo := 77200) (n := 4) (m := 40) j_77200 (allR_add (lo := 77204) (n := 4) (m := 36) j_77204 (allR_add (lo := 77208) (n := 4) (m := 32) j_77208 (allR_add (lo := 77212) (n := 4) (m := 28) j_77212 (allR_add (lo := 77216) (n := 4) (m := 24) j_77216 (allR_add (lo := 77220) (n := 4) (m := 20) j_77220 (allR_add (lo := 77224) (n := 4) (m := 16) j_77224 (allR_add (lo := 77228) (n := 4) (m := 12) j_77228 (allR_add (lo := 77232) (n := 4) (m := 8) j_77232 (allR_add (lo := 77236) (n := 4) (m := 4) j_77236 (j_77240))))))))))

end BeatAvg.K.K9
