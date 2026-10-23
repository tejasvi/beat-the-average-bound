import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135796 : joinRange K body 135796 4 = true := by decide +kernel

theorem j_135800 : joinRange K body 135800 8 = true := by decide +kernel

theorem j_135808 : joinRange K body 135808 8 = true := by decide +kernel

theorem j_135816 : joinRange K body 135816 8 = true := by decide +kernel

theorem j_135824 : joinRange K body 135824 8 = true := by decide +kernel

theorem j_135832 : joinRange K body 135832 8 = true := by decide +kernel

theorem j_135840 : joinRange K body 135840 8 = true := by decide +kernel

theorem j_135848 : joinRange K body 135848 8 = true := by decide +kernel

theorem j_135856 : joinRange K body 135856 8 = true := by decide +kernel

theorem j_135864 : joinRange K body 135864 8 = true := by decide +kernel

theorem j_135872 : joinRange K body 135872 8 = true := by decide +kernel

theorem j_135880 : joinRange K body 135880 8 = true := by decide +kernel

theorem j_135888 : joinRange K body 135888 8 = true := by decide +kernel

theorem j_135896 : joinRange K body 135896 8 = true := by decide +kernel

theorem js_135796 : joinRange K body 135796 108 = true := allR_add (lo := 135796) (n := 4) (m := 104) j_135796 (allR_add (lo := 135800) (n := 8) (m := 96) j_135800 (allR_add (lo := 135808) (n := 8) (m := 88) j_135808 (allR_add (lo := 135816) (n := 8) (m := 80) j_135816 (allR_add (lo := 135824) (n := 8) (m := 72) j_135824 (allR_add (lo := 135832) (n := 8) (m := 64) j_135832 (allR_add (lo := 135840) (n := 8) (m := 56) j_135840 (allR_add (lo := 135848) (n := 8) (m := 48) j_135848 (allR_add (lo := 135856) (n := 8) (m := 40) j_135856 (allR_add (lo := 135864) (n := 8) (m := 32) j_135864 (allR_add (lo := 135872) (n := 8) (m := 24) j_135872 (allR_add (lo := 135880) (n := 8) (m := 16) j_135880 (allR_add (lo := 135888) (n := 8) (m := 8) j_135888 (j_135896)))))))))))))

end BeatAvg.K.K9
