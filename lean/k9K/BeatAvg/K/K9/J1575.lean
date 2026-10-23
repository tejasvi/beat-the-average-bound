import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119792 : joinRange K body 119792 8 = true := by decide +kernel

theorem j_119800 : joinRange K body 119800 8 = true := by decide +kernel

theorem j_119808 : joinRange K body 119808 8 = true := by decide +kernel

theorem j_119816 : joinRange K body 119816 8 = true := by decide +kernel

theorem j_119824 : joinRange K body 119824 8 = true := by decide +kernel

theorem j_119832 : joinRange K body 119832 8 = true := by decide +kernel

theorem j_119840 : joinRange K body 119840 8 = true := by decide +kernel

theorem j_119848 : joinRange K body 119848 8 = true := by decide +kernel

theorem j_119856 : joinRange K body 119856 8 = true := by decide +kernel

theorem j_119864 : joinRange K body 119864 8 = true := by decide +kernel

theorem j_119872 : joinRange K body 119872 8 = true := by decide +kernel

theorem j_119880 : joinRange K body 119880 8 = true := by decide +kernel

theorem j_119888 : joinRange K body 119888 8 = true := by decide +kernel

theorem j_119896 : joinRange K body 119896 8 = true := by decide +kernel

theorem js_119792 : joinRange K body 119792 112 = true := allR_add (lo := 119792) (n := 8) (m := 104) j_119792 (allR_add (lo := 119800) (n := 8) (m := 96) j_119800 (allR_add (lo := 119808) (n := 8) (m := 88) j_119808 (allR_add (lo := 119816) (n := 8) (m := 80) j_119816 (allR_add (lo := 119824) (n := 8) (m := 72) j_119824 (allR_add (lo := 119832) (n := 8) (m := 64) j_119832 (allR_add (lo := 119840) (n := 8) (m := 56) j_119840 (allR_add (lo := 119848) (n := 8) (m := 48) j_119848 (allR_add (lo := 119856) (n := 8) (m := 40) j_119856 (allR_add (lo := 119864) (n := 8) (m := 32) j_119864 (allR_add (lo := 119872) (n := 8) (m := 24) j_119872 (allR_add (lo := 119880) (n := 8) (m := 16) j_119880 (allR_add (lo := 119888) (n := 8) (m := 8) j_119888 (j_119896)))))))))))))

end BeatAvg.K.K9
