import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115872 : joinRange K body 115872 8 = true := by decide +kernel

theorem j_115880 : joinRange K body 115880 8 = true := by decide +kernel

theorem j_115888 : joinRange K body 115888 8 = true := by decide +kernel

theorem j_115896 : joinRange K body 115896 8 = true := by decide +kernel

theorem j_115904 : joinRange K body 115904 8 = true := by decide +kernel

theorem j_115912 : joinRange K body 115912 8 = true := by decide +kernel

theorem j_115920 : joinRange K body 115920 8 = true := by decide +kernel

theorem j_115928 : joinRange K body 115928 8 = true := by decide +kernel

theorem j_115936 : joinRange K body 115936 8 = true := by decide +kernel

theorem j_115944 : joinRange K body 115944 8 = true := by decide +kernel

theorem j_115952 : joinRange K body 115952 8 = true := by decide +kernel

theorem j_115960 : joinRange K body 115960 8 = true := by decide +kernel

theorem j_115968 : joinRange K body 115968 8 = true := by decide +kernel

theorem j_115976 : joinRange K body 115976 8 = true := by decide +kernel

theorem js_115872 : joinRange K body 115872 112 = true := allR_add (lo := 115872) (n := 8) (m := 104) j_115872 (allR_add (lo := 115880) (n := 8) (m := 96) j_115880 (allR_add (lo := 115888) (n := 8) (m := 88) j_115888 (allR_add (lo := 115896) (n := 8) (m := 80) j_115896 (allR_add (lo := 115904) (n := 8) (m := 72) j_115904 (allR_add (lo := 115912) (n := 8) (m := 64) j_115912 (allR_add (lo := 115920) (n := 8) (m := 56) j_115920 (allR_add (lo := 115928) (n := 8) (m := 48) j_115928 (allR_add (lo := 115936) (n := 8) (m := 40) j_115936 (allR_add (lo := 115944) (n := 8) (m := 32) j_115944 (allR_add (lo := 115952) (n := 8) (m := 24) j_115952 (allR_add (lo := 115960) (n := 8) (m := 16) j_115960 (allR_add (lo := 115968) (n := 8) (m := 8) j_115968 (j_115976)))))))))))))

end BeatAvg.K.K9
