import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90816 : joinRange K body 90816 8 = true := by decide +kernel

theorem j_90824 : joinRange K body 90824 8 = true := by decide +kernel

theorem j_90832 : joinRange K body 90832 8 = true := by decide +kernel

theorem j_90840 : joinRange K body 90840 8 = true := by decide +kernel

theorem j_90848 : joinRange K body 90848 8 = true := by decide +kernel

theorem j_90856 : joinRange K body 90856 8 = true := by decide +kernel

theorem j_90864 : joinRange K body 90864 8 = true := by decide +kernel

theorem j_90872 : joinRange K body 90872 8 = true := by decide +kernel

theorem js_90816 : joinRange K body 90816 64 = true := allR_add (lo := 90816) (n := 8) (m := 56) j_90816 (allR_add (lo := 90824) (n := 8) (m := 48) j_90824 (allR_add (lo := 90832) (n := 8) (m := 40) j_90832 (allR_add (lo := 90840) (n := 8) (m := 32) j_90840 (allR_add (lo := 90848) (n := 8) (m := 24) j_90848 (allR_add (lo := 90856) (n := 8) (m := 16) j_90856 (allR_add (lo := 90864) (n := 8) (m := 8) j_90864 (j_90872)))))))

end BeatAvg.K.K9
