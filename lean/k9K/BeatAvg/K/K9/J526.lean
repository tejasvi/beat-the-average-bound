import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45708 : joinRange K body 45708 4 = true := by decide +kernel

theorem j_45712 : joinRange K body 45712 4 = true := by decide +kernel

theorem j_45716 : joinRange K body 45716 4 = true := by decide +kernel

theorem j_45720 : joinRange K body 45720 4 = true := by decide +kernel

theorem j_45724 : joinRange K body 45724 4 = true := by decide +kernel

theorem j_45728 : joinRange K body 45728 4 = true := by decide +kernel

theorem j_45732 : joinRange K body 45732 4 = true := by decide +kernel

theorem j_45736 : joinRange K body 45736 4 = true := by decide +kernel

theorem js_45708 : joinRange K body 45708 32 = true := allR_add (lo := 45708) (n := 4) (m := 28) j_45708 (allR_add (lo := 45712) (n := 4) (m := 24) j_45712 (allR_add (lo := 45716) (n := 4) (m := 20) j_45716 (allR_add (lo := 45720) (n := 4) (m := 16) j_45720 (allR_add (lo := 45724) (n := 4) (m := 12) j_45724 (allR_add (lo := 45728) (n := 4) (m := 8) j_45728 (allR_add (lo := 45732) (n := 4) (m := 4) j_45732 (j_45736)))))))

end BeatAvg.K.K9
