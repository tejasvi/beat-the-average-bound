import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90880 : joinRange K body 90880 8 = true := by decide +kernel

theorem j_90888 : joinRange K body 90888 8 = true := by decide +kernel

theorem j_90896 : joinRange K body 90896 8 = true := by decide +kernel

theorem j_90904 : joinRange K body 90904 8 = true := by decide +kernel

theorem j_90912 : joinRange K body 90912 8 = true := by decide +kernel

theorem j_90920 : joinRange K body 90920 8 = true := by decide +kernel

theorem j_90928 : joinRange K body 90928 8 = true := by decide +kernel

theorem j_90936 : joinRange K body 90936 8 = true := by decide +kernel

theorem js_90880 : joinRange K body 90880 64 = true := allR_add (lo := 90880) (n := 8) (m := 56) j_90880 (allR_add (lo := 90888) (n := 8) (m := 48) j_90888 (allR_add (lo := 90896) (n := 8) (m := 40) j_90896 (allR_add (lo := 90904) (n := 8) (m := 32) j_90904 (allR_add (lo := 90912) (n := 8) (m := 24) j_90912 (allR_add (lo := 90920) (n := 8) (m := 16) j_90920 (allR_add (lo := 90928) (n := 8) (m := 8) j_90928 (j_90936)))))))

end BeatAvg.K.K9
