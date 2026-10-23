import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111200 : joinRange K body 111200 8 = true := by decide +kernel

theorem j_111208 : joinRange K body 111208 8 = true := by decide +kernel

theorem j_111216 : joinRange K body 111216 8 = true := by decide +kernel

theorem j_111224 : joinRange K body 111224 8 = true := by decide +kernel

theorem j_111232 : joinRange K body 111232 8 = true := by decide +kernel

theorem j_111240 : joinRange K body 111240 8 = true := by decide +kernel

theorem j_111248 : joinRange K body 111248 8 = true := by decide +kernel

theorem j_111256 : joinRange K body 111256 8 = true := by decide +kernel

theorem j_111264 : joinRange K body 111264 8 = true := by decide +kernel

theorem js_111200 : joinRange K body 111200 72 = true := allR_add (lo := 111200) (n := 8) (m := 64) j_111200 (allR_add (lo := 111208) (n := 8) (m := 56) j_111208 (allR_add (lo := 111216) (n := 8) (m := 48) j_111216 (allR_add (lo := 111224) (n := 8) (m := 40) j_111224 (allR_add (lo := 111232) (n := 8) (m := 32) j_111232 (allR_add (lo := 111240) (n := 8) (m := 24) j_111240 (allR_add (lo := 111248) (n := 8) (m := 16) j_111248 (allR_add (lo := 111256) (n := 8) (m := 8) j_111256 (j_111264))))))))

end BeatAvg.K.K9
