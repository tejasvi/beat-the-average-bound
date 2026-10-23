import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133840 : joinRange K body 133840 8 = true := by decide +kernel

theorem j_133848 : joinRange K body 133848 8 = true := by decide +kernel

theorem j_133856 : joinRange K body 133856 8 = true := by decide +kernel

theorem j_133864 : joinRange K body 133864 8 = true := by decide +kernel

theorem j_133872 : joinRange K body 133872 8 = true := by decide +kernel

theorem j_133880 : joinRange K body 133880 8 = true := by decide +kernel

theorem j_133888 : joinRange K body 133888 8 = true := by decide +kernel

theorem j_133896 : joinRange K body 133896 8 = true := by decide +kernel

theorem j_133904 : joinRange K body 133904 8 = true := by decide +kernel

theorem j_133912 : joinRange K body 133912 8 = true := by decide +kernel

theorem j_133920 : joinRange K body 133920 8 = true := by decide +kernel

theorem j_133928 : joinRange K body 133928 8 = true := by decide +kernel

theorem j_133936 : joinRange K body 133936 8 = true := by decide +kernel

theorem j_133944 : joinRange K body 133944 8 = true := by decide +kernel

theorem j_133952 : joinRange K body 133952 8 = true := by decide +kernel

theorem js_133840 : joinRange K body 133840 120 = true := allR_add (lo := 133840) (n := 8) (m := 112) j_133840 (allR_add (lo := 133848) (n := 8) (m := 104) j_133848 (allR_add (lo := 133856) (n := 8) (m := 96) j_133856 (allR_add (lo := 133864) (n := 8) (m := 88) j_133864 (allR_add (lo := 133872) (n := 8) (m := 80) j_133872 (allR_add (lo := 133880) (n := 8) (m := 72) j_133880 (allR_add (lo := 133888) (n := 8) (m := 64) j_133888 (allR_add (lo := 133896) (n := 8) (m := 56) j_133896 (allR_add (lo := 133904) (n := 8) (m := 48) j_133904 (allR_add (lo := 133912) (n := 8) (m := 40) j_133912 (allR_add (lo := 133920) (n := 8) (m := 32) j_133920 (allR_add (lo := 133928) (n := 8) (m := 24) j_133928 (allR_add (lo := 133936) (n := 8) (m := 16) j_133936 (allR_add (lo := 133944) (n := 8) (m := 8) j_133944 (j_133952))))))))))))))

end BeatAvg.K.K9
