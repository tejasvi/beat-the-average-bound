import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88144 : joinRange K body 88144 4 = true := by decide +kernel

theorem j_88148 : joinRange K body 88148 4 = true := by decide +kernel

theorem j_88152 : joinRange K body 88152 4 = true := by decide +kernel

theorem j_88156 : joinRange K body 88156 4 = true := by decide +kernel

theorem j_88160 : joinRange K body 88160 4 = true := by decide +kernel

theorem j_88164 : joinRange K body 88164 4 = true := by decide +kernel

theorem j_88168 : joinRange K body 88168 4 = true := by decide +kernel

theorem j_88172 : joinRange K body 88172 4 = true := by decide +kernel

theorem j_88176 : joinRange K body 88176 4 = true := by decide +kernel

theorem j_88180 : joinRange K body 88180 4 = true := by decide +kernel

theorem js_88144 : joinRange K body 88144 40 = true := allR_add (lo := 88144) (n := 4) (m := 36) j_88144 (allR_add (lo := 88148) (n := 4) (m := 32) j_88148 (allR_add (lo := 88152) (n := 4) (m := 28) j_88152 (allR_add (lo := 88156) (n := 4) (m := 24) j_88156 (allR_add (lo := 88160) (n := 4) (m := 20) j_88160 (allR_add (lo := 88164) (n := 4) (m := 16) j_88164 (allR_add (lo := 88168) (n := 4) (m := 12) j_88168 (allR_add (lo := 88172) (n := 4) (m := 8) j_88172 (allR_add (lo := 88176) (n := 4) (m := 4) j_88176 (j_88180)))))))))

end BeatAvg.K.K9
