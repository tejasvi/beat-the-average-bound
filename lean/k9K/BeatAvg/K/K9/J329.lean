import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31808 : joinRange K body 31808 8 = true := by decide +kernel

theorem j_31816 : joinRange K body 31816 8 = true := by decide +kernel

theorem j_31824 : joinRange K body 31824 8 = true := by decide +kernel

theorem j_31832 : joinRange K body 31832 8 = true := by decide +kernel

theorem j_31840 : joinRange K body 31840 8 = true := by decide +kernel

theorem j_31848 : joinRange K body 31848 8 = true := by decide +kernel

theorem j_31856 : joinRange K body 31856 8 = true := by decide +kernel

theorem j_31864 : joinRange K body 31864 8 = true := by decide +kernel

theorem j_31872 : joinRange K body 31872 8 = true := by decide +kernel

theorem j_31880 : joinRange K body 31880 8 = true := by decide +kernel

theorem j_31888 : joinRange K body 31888 8 = true := by decide +kernel

theorem js_31808 : joinRange K body 31808 88 = true := allR_add (lo := 31808) (n := 8) (m := 80) j_31808 (allR_add (lo := 31816) (n := 8) (m := 72) j_31816 (allR_add (lo := 31824) (n := 8) (m := 64) j_31824 (allR_add (lo := 31832) (n := 8) (m := 56) j_31832 (allR_add (lo := 31840) (n := 8) (m := 48) j_31840 (allR_add (lo := 31848) (n := 8) (m := 40) j_31848 (allR_add (lo := 31856) (n := 8) (m := 32) j_31856 (allR_add (lo := 31864) (n := 8) (m := 24) j_31864 (allR_add (lo := 31872) (n := 8) (m := 16) j_31872 (allR_add (lo := 31880) (n := 8) (m := 8) j_31880 (j_31888))))))))))

end BeatAvg.K.K9
