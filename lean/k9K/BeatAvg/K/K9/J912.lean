import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80824 : joinRange K body 80824 8 = true := by decide +kernel

theorem j_80832 : joinRange K body 80832 8 = true := by decide +kernel

theorem j_80840 : joinRange K body 80840 8 = true := by decide +kernel

theorem j_80848 : joinRange K body 80848 8 = true := by decide +kernel

theorem j_80856 : joinRange K body 80856 8 = true := by decide +kernel

theorem j_80864 : joinRange K body 80864 8 = true := by decide +kernel

theorem j_80872 : joinRange K body 80872 8 = true := by decide +kernel

theorem j_80880 : joinRange K body 80880 8 = true := by decide +kernel

theorem j_80888 : joinRange K body 80888 8 = true := by decide +kernel

theorem js_80824 : joinRange K body 80824 72 = true := allR_add (lo := 80824) (n := 8) (m := 64) j_80824 (allR_add (lo := 80832) (n := 8) (m := 56) j_80832 (allR_add (lo := 80840) (n := 8) (m := 48) j_80840 (allR_add (lo := 80848) (n := 8) (m := 40) j_80848 (allR_add (lo := 80856) (n := 8) (m := 32) j_80856 (allR_add (lo := 80864) (n := 8) (m := 24) j_80864 (allR_add (lo := 80872) (n := 8) (m := 16) j_80872 (allR_add (lo := 80880) (n := 8) (m := 8) j_80880 (j_80888))))))))

end BeatAvg.K.K9
