import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11792 : joinRange K body 11792 8 = true := by decide +kernel

theorem j_11800 : joinRange K body 11800 8 = true := by decide +kernel

theorem j_11808 : joinRange K body 11808 8 = true := by decide +kernel

theorem j_11816 : joinRange K body 11816 8 = true := by decide +kernel

theorem j_11824 : joinRange K body 11824 8 = true := by decide +kernel

theorem j_11832 : joinRange K body 11832 8 = true := by decide +kernel

theorem j_11840 : joinRange K body 11840 8 = true := by decide +kernel

theorem j_11848 : joinRange K body 11848 8 = true := by decide +kernel

theorem j_11856 : joinRange K body 11856 8 = true := by decide +kernel

theorem j_11864 : joinRange K body 11864 8 = true := by decide +kernel

theorem j_11872 : joinRange K body 11872 8 = true := by decide +kernel

theorem j_11880 : joinRange K body 11880 8 = true := by decide +kernel

theorem j_11888 : joinRange K body 11888 8 = true := by decide +kernel

theorem js_11792 : joinRange K body 11792 104 = true := allR_add (lo := 11792) (n := 8) (m := 96) j_11792 (allR_add (lo := 11800) (n := 8) (m := 88) j_11800 (allR_add (lo := 11808) (n := 8) (m := 80) j_11808 (allR_add (lo := 11816) (n := 8) (m := 72) j_11816 (allR_add (lo := 11824) (n := 8) (m := 64) j_11824 (allR_add (lo := 11832) (n := 8) (m := 56) j_11832 (allR_add (lo := 11840) (n := 8) (m := 48) j_11840 (allR_add (lo := 11848) (n := 8) (m := 40) j_11848 (allR_add (lo := 11856) (n := 8) (m := 32) j_11856 (allR_add (lo := 11864) (n := 8) (m := 24) j_11864 (allR_add (lo := 11872) (n := 8) (m := 16) j_11872 (allR_add (lo := 11880) (n := 8) (m := 8) j_11880 (j_11888))))))))))))

end BeatAvg.K.K9
