import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114856 : joinRange K body 114856 8 = true := by decide +kernel

theorem j_114864 : joinRange K body 114864 8 = true := by decide +kernel

theorem j_114872 : joinRange K body 114872 8 = true := by decide +kernel

theorem j_114880 : joinRange K body 114880 8 = true := by decide +kernel

theorem j_114888 : joinRange K body 114888 8 = true := by decide +kernel

theorem j_114896 : joinRange K body 114896 8 = true := by decide +kernel

theorem j_114904 : joinRange K body 114904 8 = true := by decide +kernel

theorem j_114912 : joinRange K body 114912 8 = true := by decide +kernel

theorem j_114920 : joinRange K body 114920 8 = true := by decide +kernel

theorem j_114928 : joinRange K body 114928 8 = true := by decide +kernel

theorem j_114936 : joinRange K body 114936 8 = true := by decide +kernel

theorem js_114856 : joinRange K body 114856 88 = true := allR_add (lo := 114856) (n := 8) (m := 80) j_114856 (allR_add (lo := 114864) (n := 8) (m := 72) j_114864 (allR_add (lo := 114872) (n := 8) (m := 64) j_114872 (allR_add (lo := 114880) (n := 8) (m := 56) j_114880 (allR_add (lo := 114888) (n := 8) (m := 48) j_114888 (allR_add (lo := 114896) (n := 8) (m := 40) j_114896 (allR_add (lo := 114904) (n := 8) (m := 32) j_114904 (allR_add (lo := 114912) (n := 8) (m := 24) j_114912 (allR_add (lo := 114920) (n := 8) (m := 16) j_114920 (allR_add (lo := 114928) (n := 8) (m := 8) j_114928 (j_114936))))))))))

end BeatAvg.K.K9
