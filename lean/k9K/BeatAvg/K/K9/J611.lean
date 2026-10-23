import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_51888 : joinRange K body 51888 8 = true := by decide +kernel

theorem j_51896 : joinRange K body 51896 8 = true := by decide +kernel

theorem j_51904 : joinRange K body 51904 8 = true := by decide +kernel

theorem j_51912 : joinRange K body 51912 8 = true := by decide +kernel

theorem j_51920 : joinRange K body 51920 8 = true := by decide +kernel

theorem j_51928 : joinRange K body 51928 8 = true := by decide +kernel

theorem j_51936 : joinRange K body 51936 8 = true := by decide +kernel

theorem j_51944 : joinRange K body 51944 8 = true := by decide +kernel

theorem j_51952 : joinRange K body 51952 8 = true := by decide +kernel

theorem j_51960 : joinRange K body 51960 8 = true := by decide +kernel

theorem j_51968 : joinRange K body 51968 8 = true := by decide +kernel

theorem j_51976 : joinRange K body 51976 8 = true := by decide +kernel

theorem j_51984 : joinRange K body 51984 8 = true := by decide +kernel

theorem j_51992 : joinRange K body 51992 8 = true := by decide +kernel

theorem j_52000 : joinRange K body 52000 8 = true := by decide +kernel

theorem js_51888 : joinRange K body 51888 120 = true := allR_add (lo := 51888) (n := 8) (m := 112) j_51888 (allR_add (lo := 51896) (n := 8) (m := 104) j_51896 (allR_add (lo := 51904) (n := 8) (m := 96) j_51904 (allR_add (lo := 51912) (n := 8) (m := 88) j_51912 (allR_add (lo := 51920) (n := 8) (m := 80) j_51920 (allR_add (lo := 51928) (n := 8) (m := 72) j_51928 (allR_add (lo := 51936) (n := 8) (m := 64) j_51936 (allR_add (lo := 51944) (n := 8) (m := 56) j_51944 (allR_add (lo := 51952) (n := 8) (m := 48) j_51952 (allR_add (lo := 51960) (n := 8) (m := 40) j_51960 (allR_add (lo := 51968) (n := 8) (m := 32) j_51968 (allR_add (lo := 51976) (n := 8) (m := 24) j_51976 (allR_add (lo := 51984) (n := 8) (m := 16) j_51984 (allR_add (lo := 51992) (n := 8) (m := 8) j_51992 (j_52000))))))))))))))

end BeatAvg.K.K9
