import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_121816 : joinRange K body 121816 8 = true := by decide +kernel

theorem j_121824 : joinRange K body 121824 8 = true := by decide +kernel

theorem j_121832 : joinRange K body 121832 8 = true := by decide +kernel

theorem j_121840 : joinRange K body 121840 8 = true := by decide +kernel

theorem j_121848 : joinRange K body 121848 8 = true := by decide +kernel

theorem j_121856 : joinRange K body 121856 8 = true := by decide +kernel

theorem j_121864 : joinRange K body 121864 8 = true := by decide +kernel

theorem j_121872 : joinRange K body 121872 8 = true := by decide +kernel

theorem j_121880 : joinRange K body 121880 8 = true := by decide +kernel

theorem j_121888 : joinRange K body 121888 8 = true := by decide +kernel

theorem j_121896 : joinRange K body 121896 8 = true := by decide +kernel

theorem j_121904 : joinRange K body 121904 8 = true := by decide +kernel

theorem j_121912 : joinRange K body 121912 8 = true := by decide +kernel

theorem j_121920 : joinRange K body 121920 8 = true := by decide +kernel

theorem js_121816 : joinRange K body 121816 112 = true := allR_add (lo := 121816) (n := 8) (m := 104) j_121816 (allR_add (lo := 121824) (n := 8) (m := 96) j_121824 (allR_add (lo := 121832) (n := 8) (m := 88) j_121832 (allR_add (lo := 121840) (n := 8) (m := 80) j_121840 (allR_add (lo := 121848) (n := 8) (m := 72) j_121848 (allR_add (lo := 121856) (n := 8) (m := 64) j_121856 (allR_add (lo := 121864) (n := 8) (m := 56) j_121864 (allR_add (lo := 121872) (n := 8) (m := 48) j_121872 (allR_add (lo := 121880) (n := 8) (m := 40) j_121880 (allR_add (lo := 121888) (n := 8) (m := 32) j_121888 (allR_add (lo := 121896) (n := 8) (m := 24) j_121896 (allR_add (lo := 121904) (n := 8) (m := 16) j_121904 (allR_add (lo := 121912) (n := 8) (m := 8) j_121912 (j_121920)))))))))))))

end BeatAvg.K.K9
