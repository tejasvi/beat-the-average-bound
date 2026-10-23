import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124824 : joinRange K body 124824 8 = true := by decide +kernel

theorem j_124832 : joinRange K body 124832 8 = true := by decide +kernel

theorem j_124840 : joinRange K body 124840 8 = true := by decide +kernel

theorem j_124848 : joinRange K body 124848 8 = true := by decide +kernel

theorem j_124856 : joinRange K body 124856 8 = true := by decide +kernel

theorem j_124864 : joinRange K body 124864 8 = true := by decide +kernel

theorem j_124872 : joinRange K body 124872 8 = true := by decide +kernel

theorem j_124880 : joinRange K body 124880 8 = true := by decide +kernel

theorem j_124888 : joinRange K body 124888 8 = true := by decide +kernel

theorem j_124896 : joinRange K body 124896 8 = true := by decide +kernel

theorem j_124904 : joinRange K body 124904 8 = true := by decide +kernel

theorem j_124912 : joinRange K body 124912 8 = true := by decide +kernel

theorem j_124920 : joinRange K body 124920 8 = true := by decide +kernel

theorem js_124824 : joinRange K body 124824 104 = true := allR_add (lo := 124824) (n := 8) (m := 96) j_124824 (allR_add (lo := 124832) (n := 8) (m := 88) j_124832 (allR_add (lo := 124840) (n := 8) (m := 80) j_124840 (allR_add (lo := 124848) (n := 8) (m := 72) j_124848 (allR_add (lo := 124856) (n := 8) (m := 64) j_124856 (allR_add (lo := 124864) (n := 8) (m := 56) j_124864 (allR_add (lo := 124872) (n := 8) (m := 48) j_124872 (allR_add (lo := 124880) (n := 8) (m := 40) j_124880 (allR_add (lo := 124888) (n := 8) (m := 32) j_124888 (allR_add (lo := 124896) (n := 8) (m := 24) j_124896 (allR_add (lo := 124904) (n := 8) (m := 16) j_124904 (allR_add (lo := 124912) (n := 8) (m := 8) j_124912 (j_124920))))))))))))

end BeatAvg.K.K9
