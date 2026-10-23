import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94152 : joinRange K body 94152 8 = true := by decide +kernel

theorem j_94160 : joinRange K body 94160 8 = true := by decide +kernel

theorem j_94168 : joinRange K body 94168 8 = true := by decide +kernel

theorem j_94176 : joinRange K body 94176 8 = true := by decide +kernel

theorem j_94184 : joinRange K body 94184 8 = true := by decide +kernel

theorem j_94192 : joinRange K body 94192 8 = true := by decide +kernel

theorem j_94200 : joinRange K body 94200 8 = true := by decide +kernel

theorem j_94208 : joinRange K body 94208 8 = true := by decide +kernel

theorem j_94216 : joinRange K body 94216 8 = true := by decide +kernel

theorem j_94224 : joinRange K body 94224 8 = true := by decide +kernel

theorem j_94232 : joinRange K body 94232 8 = true := by decide +kernel

theorem j_94240 : joinRange K body 94240 8 = true := by decide +kernel

theorem js_94152 : joinRange K body 94152 96 = true := allR_add (lo := 94152) (n := 8) (m := 88) j_94152 (allR_add (lo := 94160) (n := 8) (m := 80) j_94160 (allR_add (lo := 94168) (n := 8) (m := 72) j_94168 (allR_add (lo := 94176) (n := 8) (m := 64) j_94176 (allR_add (lo := 94184) (n := 8) (m := 56) j_94184 (allR_add (lo := 94192) (n := 8) (m := 48) j_94192 (allR_add (lo := 94200) (n := 8) (m := 40) j_94200 (allR_add (lo := 94208) (n := 8) (m := 32) j_94208 (allR_add (lo := 94216) (n := 8) (m := 24) j_94216 (allR_add (lo := 94224) (n := 8) (m := 16) j_94224 (allR_add (lo := 94232) (n := 8) (m := 8) j_94232 (j_94240)))))))))))

end BeatAvg.K.K9
