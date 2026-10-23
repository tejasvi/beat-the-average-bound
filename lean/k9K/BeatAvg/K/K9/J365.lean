import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34784 : joinRange K body 34784 8 = true := by decide +kernel

theorem j_34792 : joinRange K body 34792 8 = true := by decide +kernel

theorem j_34800 : joinRange K body 34800 8 = true := by decide +kernel

theorem j_34808 : joinRange K body 34808 8 = true := by decide +kernel

theorem j_34816 : joinRange K body 34816 8 = true := by decide +kernel

theorem j_34824 : joinRange K body 34824 8 = true := by decide +kernel

theorem j_34832 : joinRange K body 34832 8 = true := by decide +kernel

theorem j_34840 : joinRange K body 34840 8 = true := by decide +kernel

theorem j_34848 : joinRange K body 34848 8 = true := by decide +kernel

theorem j_34856 : joinRange K body 34856 8 = true := by decide +kernel

theorem j_34864 : joinRange K body 34864 8 = true := by decide +kernel

theorem j_34872 : joinRange K body 34872 8 = true := by decide +kernel

theorem js_34784 : joinRange K body 34784 96 = true := allR_add (lo := 34784) (n := 8) (m := 88) j_34784 (allR_add (lo := 34792) (n := 8) (m := 80) j_34792 (allR_add (lo := 34800) (n := 8) (m := 72) j_34800 (allR_add (lo := 34808) (n := 8) (m := 64) j_34808 (allR_add (lo := 34816) (n := 8) (m := 56) j_34816 (allR_add (lo := 34824) (n := 8) (m := 48) j_34824 (allR_add (lo := 34832) (n := 8) (m := 40) j_34832 (allR_add (lo := 34840) (n := 8) (m := 32) j_34840 (allR_add (lo := 34848) (n := 8) (m := 24) j_34848 (allR_add (lo := 34856) (n := 8) (m := 16) j_34856 (allR_add (lo := 34864) (n := 8) (m := 8) j_34864 (j_34872)))))))))))

end BeatAvg.K.K9
