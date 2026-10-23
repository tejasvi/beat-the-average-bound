import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1808 : joinRange K body 1808 8 = true := by decide +kernel

theorem j_1816 : joinRange K body 1816 8 = true := by decide +kernel

theorem j_1824 : joinRange K body 1824 8 = true := by decide +kernel

theorem j_1832 : joinRange K body 1832 8 = true := by decide +kernel

theorem j_1840 : joinRange K body 1840 8 = true := by decide +kernel

theorem j_1848 : joinRange K body 1848 8 = true := by decide +kernel

theorem j_1856 : joinRange K body 1856 8 = true := by decide +kernel

theorem j_1864 : joinRange K body 1864 8 = true := by decide +kernel

theorem j_1872 : joinRange K body 1872 8 = true := by decide +kernel

theorem j_1880 : joinRange K body 1880 8 = true := by decide +kernel

theorem j_1888 : joinRange K body 1888 8 = true := by decide +kernel

theorem js_1808 : joinRange K body 1808 88 = true := allR_add (lo := 1808) (n := 8) (m := 80) j_1808 (allR_add (lo := 1816) (n := 8) (m := 72) j_1816 (allR_add (lo := 1824) (n := 8) (m := 64) j_1824 (allR_add (lo := 1832) (n := 8) (m := 56) j_1832 (allR_add (lo := 1840) (n := 8) (m := 48) j_1840 (allR_add (lo := 1848) (n := 8) (m := 40) j_1848 (allR_add (lo := 1856) (n := 8) (m := 32) j_1856 (allR_add (lo := 1864) (n := 8) (m := 24) j_1864 (allR_add (lo := 1872) (n := 8) (m := 16) j_1872 (allR_add (lo := 1880) (n := 8) (m := 8) j_1880 (j_1888))))))))))

end BeatAvg.K.K9
