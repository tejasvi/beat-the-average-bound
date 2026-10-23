import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129832 : joinRange K body 129832 8 = true := by decide +kernel

theorem j_129840 : joinRange K body 129840 8 = true := by decide +kernel

theorem j_129848 : joinRange K body 129848 8 = true := by decide +kernel

theorem j_129856 : joinRange K body 129856 8 = true := by decide +kernel

theorem j_129864 : joinRange K body 129864 8 = true := by decide +kernel

theorem j_129872 : joinRange K body 129872 8 = true := by decide +kernel

theorem j_129880 : joinRange K body 129880 8 = true := by decide +kernel

theorem j_129888 : joinRange K body 129888 8 = true := by decide +kernel

theorem j_129896 : joinRange K body 129896 8 = true := by decide +kernel

theorem j_129904 : joinRange K body 129904 8 = true := by decide +kernel

theorem j_129912 : joinRange K body 129912 8 = true := by decide +kernel

theorem j_129920 : joinRange K body 129920 8 = true := by decide +kernel

theorem j_129928 : joinRange K body 129928 8 = true := by decide +kernel

theorem j_129936 : joinRange K body 129936 8 = true := by decide +kernel

theorem j_129944 : joinRange K body 129944 8 = true := by decide +kernel

theorem js_129832 : joinRange K body 129832 120 = true := allR_add (lo := 129832) (n := 8) (m := 112) j_129832 (allR_add (lo := 129840) (n := 8) (m := 104) j_129840 (allR_add (lo := 129848) (n := 8) (m := 96) j_129848 (allR_add (lo := 129856) (n := 8) (m := 88) j_129856 (allR_add (lo := 129864) (n := 8) (m := 80) j_129864 (allR_add (lo := 129872) (n := 8) (m := 72) j_129872 (allR_add (lo := 129880) (n := 8) (m := 64) j_129880 (allR_add (lo := 129888) (n := 8) (m := 56) j_129888 (allR_add (lo := 129896) (n := 8) (m := 48) j_129896 (allR_add (lo := 129904) (n := 8) (m := 40) j_129904 (allR_add (lo := 129912) (n := 8) (m := 32) j_129912 (allR_add (lo := 129920) (n := 8) (m := 24) j_129920 (allR_add (lo := 129928) (n := 8) (m := 16) j_129928 (allR_add (lo := 129936) (n := 8) (m := 8) j_129936 (j_129944))))))))))))))

end BeatAvg.K.K9
