import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_3888 : joinRange K body 3888 8 = true := by decide +kernel

theorem j_3896 : joinRange K body 3896 8 = true := by decide +kernel

theorem j_3904 : joinRange K body 3904 8 = true := by decide +kernel

theorem j_3912 : joinRange K body 3912 8 = true := by decide +kernel

theorem j_3920 : joinRange K body 3920 8 = true := by decide +kernel

theorem j_3928 : joinRange K body 3928 8 = true := by decide +kernel

theorem j_3936 : joinRange K body 3936 8 = true := by decide +kernel

theorem j_3944 : joinRange K body 3944 8 = true := by decide +kernel

theorem j_3952 : joinRange K body 3952 8 = true := by decide +kernel

theorem j_3960 : joinRange K body 3960 8 = true := by decide +kernel

theorem j_3968 : joinRange K body 3968 8 = true := by decide +kernel

theorem j_3976 : joinRange K body 3976 8 = true := by decide +kernel

theorem j_3984 : joinRange K body 3984 8 = true := by decide +kernel

theorem j_3992 : joinRange K body 3992 8 = true := by decide +kernel

theorem j_4000 : joinRange K body 4000 8 = true := by decide +kernel

theorem j_4008 : joinRange K body 4008 8 = true := by decide +kernel

theorem j_4016 : joinRange K body 4016 8 = true := by decide +kernel

theorem js_3888 : joinRange K body 3888 136 = true := allR_add (lo := 3888) (n := 8) (m := 128) j_3888 (allR_add (lo := 3896) (n := 8) (m := 120) j_3896 (allR_add (lo := 3904) (n := 8) (m := 112) j_3904 (allR_add (lo := 3912) (n := 8) (m := 104) j_3912 (allR_add (lo := 3920) (n := 8) (m := 96) j_3920 (allR_add (lo := 3928) (n := 8) (m := 88) j_3928 (allR_add (lo := 3936) (n := 8) (m := 80) j_3936 (allR_add (lo := 3944) (n := 8) (m := 72) j_3944 (allR_add (lo := 3952) (n := 8) (m := 64) j_3952 (allR_add (lo := 3960) (n := 8) (m := 56) j_3960 (allR_add (lo := 3968) (n := 8) (m := 48) j_3968 (allR_add (lo := 3976) (n := 8) (m := 40) j_3976 (allR_add (lo := 3984) (n := 8) (m := 32) j_3984 (allR_add (lo := 3992) (n := 8) (m := 24) j_3992 (allR_add (lo := 4000) (n := 8) (m := 16) j_4000 (allR_add (lo := 4008) (n := 8) (m := 8) j_4008 (j_4016))))))))))))))))

end BeatAvg.K.K9
