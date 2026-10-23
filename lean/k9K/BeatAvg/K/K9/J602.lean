import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50784 : joinRange K body 50784 8 = true := by decide +kernel

theorem j_50792 : joinRange K body 50792 8 = true := by decide +kernel

theorem j_50800 : joinRange K body 50800 8 = true := by decide +kernel

theorem j_50808 : joinRange K body 50808 8 = true := by decide +kernel

theorem j_50816 : joinRange K body 50816 8 = true := by decide +kernel

theorem j_50824 : joinRange K body 50824 8 = true := by decide +kernel

theorem j_50832 : joinRange K body 50832 8 = true := by decide +kernel

theorem j_50840 : joinRange K body 50840 8 = true := by decide +kernel

theorem j_50848 : joinRange K body 50848 8 = true := by decide +kernel

theorem j_50856 : joinRange K body 50856 8 = true := by decide +kernel

theorem j_50864 : joinRange K body 50864 8 = true := by decide +kernel

theorem j_50872 : joinRange K body 50872 8 = true := by decide +kernel

theorem j_50880 : joinRange K body 50880 8 = true := by decide +kernel

theorem js_50784 : joinRange K body 50784 104 = true := allR_add (lo := 50784) (n := 8) (m := 96) j_50784 (allR_add (lo := 50792) (n := 8) (m := 88) j_50792 (allR_add (lo := 50800) (n := 8) (m := 80) j_50800 (allR_add (lo := 50808) (n := 8) (m := 72) j_50808 (allR_add (lo := 50816) (n := 8) (m := 64) j_50816 (allR_add (lo := 50824) (n := 8) (m := 56) j_50824 (allR_add (lo := 50832) (n := 8) (m := 48) j_50832 (allR_add (lo := 50840) (n := 8) (m := 40) j_50840 (allR_add (lo := 50848) (n := 8) (m := 32) j_50848 (allR_add (lo := 50856) (n := 8) (m := 24) j_50856 (allR_add (lo := 50864) (n := 8) (m := 16) j_50864 (allR_add (lo := 50872) (n := 8) (m := 8) j_50872 (j_50880))))))))))))

end BeatAvg.K.K9
