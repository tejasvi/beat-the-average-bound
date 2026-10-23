import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89112 : joinRange K body 89112 8 = true := by decide +kernel

theorem j_89120 : joinRange K body 89120 8 = true := by decide +kernel

theorem j_89128 : joinRange K body 89128 8 = true := by decide +kernel

theorem j_89136 : joinRange K body 89136 8 = true := by decide +kernel

theorem j_89144 : joinRange K body 89144 8 = true := by decide +kernel

theorem j_89152 : joinRange K body 89152 8 = true := by decide +kernel

theorem j_89160 : joinRange K body 89160 8 = true := by decide +kernel

theorem j_89168 : joinRange K body 89168 8 = true := by decide +kernel

theorem j_89176 : joinRange K body 89176 8 = true := by decide +kernel

theorem js_89112 : joinRange K body 89112 72 = true := allR_add (lo := 89112) (n := 8) (m := 64) j_89112 (allR_add (lo := 89120) (n := 8) (m := 56) j_89120 (allR_add (lo := 89128) (n := 8) (m := 48) j_89128 (allR_add (lo := 89136) (n := 8) (m := 40) j_89136 (allR_add (lo := 89144) (n := 8) (m := 32) j_89144 (allR_add (lo := 89152) (n := 8) (m := 24) j_89152 (allR_add (lo := 89160) (n := 8) (m := 16) j_89160 (allR_add (lo := 89168) (n := 8) (m := 8) j_89168 (j_89176))))))))

end BeatAvg.K.K9
