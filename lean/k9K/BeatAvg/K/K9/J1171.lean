import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95816 : joinRange K body 95816 8 = true := by decide +kernel

theorem j_95824 : joinRange K body 95824 8 = true := by decide +kernel

theorem j_95832 : joinRange K body 95832 8 = true := by decide +kernel

theorem j_95840 : joinRange K body 95840 8 = true := by decide +kernel

theorem j_95848 : joinRange K body 95848 8 = true := by decide +kernel

theorem j_95856 : joinRange K body 95856 8 = true := by decide +kernel

theorem j_95864 : joinRange K body 95864 8 = true := by decide +kernel

theorem j_95872 : joinRange K body 95872 8 = true := by decide +kernel

theorem j_95880 : joinRange K body 95880 8 = true := by decide +kernel

theorem j_95888 : joinRange K body 95888 8 = true := by decide +kernel

theorem j_95896 : joinRange K body 95896 8 = true := by decide +kernel

theorem j_95904 : joinRange K body 95904 8 = true := by decide +kernel

theorem js_95816 : joinRange K body 95816 96 = true := allR_add (lo := 95816) (n := 8) (m := 88) j_95816 (allR_add (lo := 95824) (n := 8) (m := 80) j_95824 (allR_add (lo := 95832) (n := 8) (m := 72) j_95832 (allR_add (lo := 95840) (n := 8) (m := 64) j_95840 (allR_add (lo := 95848) (n := 8) (m := 56) j_95848 (allR_add (lo := 95856) (n := 8) (m := 48) j_95856 (allR_add (lo := 95864) (n := 8) (m := 40) j_95864 (allR_add (lo := 95872) (n := 8) (m := 32) j_95872 (allR_add (lo := 95880) (n := 8) (m := 24) j_95880 (allR_add (lo := 95888) (n := 8) (m := 16) j_95888 (allR_add (lo := 95896) (n := 8) (m := 8) j_95896 (j_95904)))))))))))

end BeatAvg.K.K9
