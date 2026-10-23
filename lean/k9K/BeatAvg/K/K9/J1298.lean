import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102808 : joinRange K body 102808 8 = true := by decide +kernel

theorem j_102816 : joinRange K body 102816 8 = true := by decide +kernel

theorem j_102824 : joinRange K body 102824 8 = true := by decide +kernel

theorem j_102832 : joinRange K body 102832 8 = true := by decide +kernel

theorem j_102840 : joinRange K body 102840 8 = true := by decide +kernel

theorem j_102848 : joinRange K body 102848 8 = true := by decide +kernel

theorem j_102856 : joinRange K body 102856 8 = true := by decide +kernel

theorem j_102864 : joinRange K body 102864 8 = true := by decide +kernel

theorem j_102872 : joinRange K body 102872 8 = true := by decide +kernel

theorem js_102808 : joinRange K body 102808 72 = true := allR_add (lo := 102808) (n := 8) (m := 64) j_102808 (allR_add (lo := 102816) (n := 8) (m := 56) j_102816 (allR_add (lo := 102824) (n := 8) (m := 48) j_102824 (allR_add (lo := 102832) (n := 8) (m := 40) j_102832 (allR_add (lo := 102840) (n := 8) (m := 32) j_102840 (allR_add (lo := 102848) (n := 8) (m := 24) j_102848 (allR_add (lo := 102856) (n := 8) (m := 16) j_102856 (allR_add (lo := 102864) (n := 8) (m := 8) j_102864 (j_102872))))))))

end BeatAvg.K.K9
