import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36816 : joinRange K body 36816 8 = true := by decide +kernel

theorem j_36824 : joinRange K body 36824 8 = true := by decide +kernel

theorem j_36832 : joinRange K body 36832 8 = true := by decide +kernel

theorem j_36840 : joinRange K body 36840 8 = true := by decide +kernel

theorem j_36848 : joinRange K body 36848 8 = true := by decide +kernel

theorem j_36856 : joinRange K body 36856 8 = true := by decide +kernel

theorem j_36864 : joinRange K body 36864 8 = true := by decide +kernel

theorem j_36872 : joinRange K body 36872 8 = true := by decide +kernel

theorem j_36880 : joinRange K body 36880 8 = true := by decide +kernel

theorem j_36888 : joinRange K body 36888 8 = true := by decide +kernel

theorem j_36896 : joinRange K body 36896 8 = true := by decide +kernel

theorem j_36904 : joinRange K body 36904 8 = true := by decide +kernel

theorem js_36816 : joinRange K body 36816 96 = true := allR_add (lo := 36816) (n := 8) (m := 88) j_36816 (allR_add (lo := 36824) (n := 8) (m := 80) j_36824 (allR_add (lo := 36832) (n := 8) (m := 72) j_36832 (allR_add (lo := 36840) (n := 8) (m := 64) j_36840 (allR_add (lo := 36848) (n := 8) (m := 56) j_36848 (allR_add (lo := 36856) (n := 8) (m := 48) j_36856 (allR_add (lo := 36864) (n := 8) (m := 40) j_36864 (allR_add (lo := 36872) (n := 8) (m := 32) j_36872 (allR_add (lo := 36880) (n := 8) (m := 24) j_36880 (allR_add (lo := 36888) (n := 8) (m := 16) j_36888 (allR_add (lo := 36896) (n := 8) (m := 8) j_36896 (j_36904)))))))))))

end BeatAvg.K.K9
