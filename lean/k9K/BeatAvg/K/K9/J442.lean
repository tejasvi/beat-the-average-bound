import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40148 : joinRange K body 40148 4 = true := by decide +kernel

theorem j_40152 : joinRange K body 40152 4 = true := by decide +kernel

theorem j_40156 : joinRange K body 40156 4 = true := by decide +kernel

theorem j_40160 : joinRange K body 40160 4 = true := by decide +kernel

theorem j_40164 : joinRange K body 40164 4 = true := by decide +kernel

theorem j_40168 : joinRange K body 40168 4 = true := by decide +kernel

theorem j_40172 : joinRange K body 40172 4 = true := by decide +kernel

theorem j_40176 : joinRange K body 40176 4 = true := by decide +kernel

theorem js_40148 : joinRange K body 40148 32 = true := allR_add (lo := 40148) (n := 4) (m := 28) j_40148 (allR_add (lo := 40152) (n := 4) (m := 24) j_40152 (allR_add (lo := 40156) (n := 4) (m := 20) j_40156 (allR_add (lo := 40160) (n := 4) (m := 16) j_40160 (allR_add (lo := 40164) (n := 4) (m := 12) j_40164 (allR_add (lo := 40168) (n := 4) (m := 8) j_40168 (allR_add (lo := 40172) (n := 4) (m := 4) j_40172 (j_40176)))))))

end BeatAvg.K.K9
