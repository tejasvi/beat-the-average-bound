import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135904 : joinRange K body 135904 8 = true := by decide +kernel

theorem j_135912 : joinRange K body 135912 8 = true := by decide +kernel

theorem j_135920 : joinRange K body 135920 8 = true := by decide +kernel

theorem j_135928 : joinRange K body 135928 8 = true := by decide +kernel

theorem j_135936 : joinRange K body 135936 8 = true := by decide +kernel

theorem j_135944 : joinRange K body 135944 8 = true := by decide +kernel

theorem j_135952 : joinRange K body 135952 8 = true := by decide +kernel

theorem j_135960 : joinRange K body 135960 8 = true := by decide +kernel

theorem j_135968 : joinRange K body 135968 8 = true := by decide +kernel

theorem j_135976 : joinRange K body 135976 8 = true := by decide +kernel

theorem j_135984 : joinRange K body 135984 8 = true := by decide +kernel

theorem j_135992 : joinRange K body 135992 8 = true := by decide +kernel

theorem j_136000 : joinRange K body 136000 8 = true := by decide +kernel

theorem j_136008 : joinRange K body 136008 8 = true := by decide +kernel

theorem j_136016 : joinRange K body 136016 8 = true := by decide +kernel

theorem js_135904 : joinRange K body 135904 120 = true := allR_add (lo := 135904) (n := 8) (m := 112) j_135904 (allR_add (lo := 135912) (n := 8) (m := 104) j_135912 (allR_add (lo := 135920) (n := 8) (m := 96) j_135920 (allR_add (lo := 135928) (n := 8) (m := 88) j_135928 (allR_add (lo := 135936) (n := 8) (m := 80) j_135936 (allR_add (lo := 135944) (n := 8) (m := 72) j_135944 (allR_add (lo := 135952) (n := 8) (m := 64) j_135952 (allR_add (lo := 135960) (n := 8) (m := 56) j_135960 (allR_add (lo := 135968) (n := 8) (m := 48) j_135968 (allR_add (lo := 135976) (n := 8) (m := 40) j_135976 (allR_add (lo := 135984) (n := 8) (m := 32) j_135984 (allR_add (lo := 135992) (n := 8) (m := 24) j_135992 (allR_add (lo := 136000) (n := 8) (m := 16) j_136000 (allR_add (lo := 136008) (n := 8) (m := 8) j_136008 (j_136016))))))))))))))

end BeatAvg.K.K9
