import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_23792 : joinRange K body 23792 8 = true := by decide +kernel

theorem j_23800 : joinRange K body 23800 8 = true := by decide +kernel

theorem j_23808 : joinRange K body 23808 8 = true := by decide +kernel

theorem j_23816 : joinRange K body 23816 8 = true := by decide +kernel

theorem j_23824 : joinRange K body 23824 8 = true := by decide +kernel

theorem j_23832 : joinRange K body 23832 8 = true := by decide +kernel

theorem j_23840 : joinRange K body 23840 8 = true := by decide +kernel

theorem j_23848 : joinRange K body 23848 8 = true := by decide +kernel

theorem j_23856 : joinRange K body 23856 8 = true := by decide +kernel

theorem j_23864 : joinRange K body 23864 8 = true := by decide +kernel

theorem j_23872 : joinRange K body 23872 8 = true := by decide +kernel

theorem j_23880 : joinRange K body 23880 8 = true := by decide +kernel

theorem j_23888 : joinRange K body 23888 8 = true := by decide +kernel

theorem j_23896 : joinRange K body 23896 8 = true := by decide +kernel

theorem j_23904 : joinRange K body 23904 8 = true := by decide +kernel

theorem j_23912 : joinRange K body 23912 8 = true := by decide +kernel

theorem js_23792 : joinRange K body 23792 128 = true := allR_add (lo := 23792) (n := 8) (m := 120) j_23792 (allR_add (lo := 23800) (n := 8) (m := 112) j_23800 (allR_add (lo := 23808) (n := 8) (m := 104) j_23808 (allR_add (lo := 23816) (n := 8) (m := 96) j_23816 (allR_add (lo := 23824) (n := 8) (m := 88) j_23824 (allR_add (lo := 23832) (n := 8) (m := 80) j_23832 (allR_add (lo := 23840) (n := 8) (m := 72) j_23840 (allR_add (lo := 23848) (n := 8) (m := 64) j_23848 (allR_add (lo := 23856) (n := 8) (m := 56) j_23856 (allR_add (lo := 23864) (n := 8) (m := 48) j_23864 (allR_add (lo := 23872) (n := 8) (m := 40) j_23872 (allR_add (lo := 23880) (n := 8) (m := 32) j_23880 (allR_add (lo := 23888) (n := 8) (m := 24) j_23888 (allR_add (lo := 23896) (n := 8) (m := 16) j_23896 (allR_add (lo := 23904) (n := 8) (m := 8) j_23904 (j_23912)))))))))))))))

end BeatAvg.K.K9
