import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96896 : joinRange K body 96896 8 = true := by decide +kernel

theorem j_96904 : joinRange K body 96904 8 = true := by decide +kernel

theorem j_96912 : joinRange K body 96912 8 = true := by decide +kernel

theorem j_96920 : joinRange K body 96920 8 = true := by decide +kernel

theorem j_96928 : joinRange K body 96928 8 = true := by decide +kernel

theorem j_96936 : joinRange K body 96936 8 = true := by decide +kernel

theorem j_96944 : joinRange K body 96944 8 = true := by decide +kernel

theorem j_96952 : joinRange K body 96952 8 = true := by decide +kernel

theorem j_96960 : joinRange K body 96960 8 = true := by decide +kernel

theorem j_96968 : joinRange K body 96968 8 = true := by decide +kernel

theorem j_96976 : joinRange K body 96976 8 = true := by decide +kernel

theorem j_96984 : joinRange K body 96984 8 = true := by decide +kernel

theorem j_96992 : joinRange K body 96992 8 = true := by decide +kernel

theorem j_97000 : joinRange K body 97000 8 = true := by decide +kernel

theorem j_97008 : joinRange K body 97008 8 = true := by decide +kernel

theorem js_96896 : joinRange K body 96896 120 = true := allR_add (lo := 96896) (n := 8) (m := 112) j_96896 (allR_add (lo := 96904) (n := 8) (m := 104) j_96904 (allR_add (lo := 96912) (n := 8) (m := 96) j_96912 (allR_add (lo := 96920) (n := 8) (m := 88) j_96920 (allR_add (lo := 96928) (n := 8) (m := 80) j_96928 (allR_add (lo := 96936) (n := 8) (m := 72) j_96936 (allR_add (lo := 96944) (n := 8) (m := 64) j_96944 (allR_add (lo := 96952) (n := 8) (m := 56) j_96952 (allR_add (lo := 96960) (n := 8) (m := 48) j_96960 (allR_add (lo := 96968) (n := 8) (m := 40) j_96968 (allR_add (lo := 96976) (n := 8) (m := 32) j_96976 (allR_add (lo := 96984) (n := 8) (m := 24) j_96984 (allR_add (lo := 96992) (n := 8) (m := 16) j_96992 (allR_add (lo := 97000) (n := 8) (m := 8) j_97000 (j_97008))))))))))))))

end BeatAvg.K.K9
