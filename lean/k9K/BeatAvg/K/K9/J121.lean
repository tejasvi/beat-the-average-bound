import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12824 : joinRange K body 12824 8 = true := by decide +kernel

theorem j_12832 : joinRange K body 12832 8 = true := by decide +kernel

theorem j_12840 : joinRange K body 12840 8 = true := by decide +kernel

theorem j_12848 : joinRange K body 12848 8 = true := by decide +kernel

theorem j_12856 : joinRange K body 12856 8 = true := by decide +kernel

theorem j_12864 : joinRange K body 12864 8 = true := by decide +kernel

theorem j_12872 : joinRange K body 12872 8 = true := by decide +kernel

theorem j_12880 : joinRange K body 12880 8 = true := by decide +kernel

theorem js_12824 : joinRange K body 12824 64 = true := allR_add (lo := 12824) (n := 8) (m := 56) j_12824 (allR_add (lo := 12832) (n := 8) (m := 48) j_12832 (allR_add (lo := 12840) (n := 8) (m := 40) j_12840 (allR_add (lo := 12848) (n := 8) (m := 32) j_12848 (allR_add (lo := 12856) (n := 8) (m := 24) j_12856 (allR_add (lo := 12864) (n := 8) (m := 16) j_12864 (allR_add (lo := 12872) (n := 8) (m := 8) j_12872 (j_12880)))))))

end BeatAvg.K.K9
