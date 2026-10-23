import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77900 : joinRange K body 77900 4 = true := by decide +kernel

theorem j_77904 : joinRange K body 77904 4 = true := by decide +kernel

theorem j_77908 : joinRange K body 77908 4 = true := by decide +kernel

theorem j_77912 : joinRange K body 77912 4 = true := by decide +kernel

theorem j_77916 : joinRange K body 77916 4 = true := by decide +kernel

theorem j_77920 : joinRange K body 77920 4 = true := by decide +kernel

theorem j_77924 : joinRange K body 77924 4 = true := by decide +kernel

theorem j_77928 : joinRange K body 77928 4 = true := by decide +kernel

theorem j_77932 : joinRange K body 77932 4 = true := by decide +kernel

theorem j_77936 : joinRange K body 77936 4 = true := by decide +kernel

theorem j_77940 : joinRange K body 77940 4 = true := by decide +kernel

theorem j_77944 : joinRange K body 77944 4 = true := by decide +kernel

theorem j_77948 : joinRange K body 77948 4 = true := by decide +kernel

theorem j_77952 : joinRange K body 77952 4 = true := by decide +kernel

theorem j_77956 : joinRange K body 77956 4 = true := by decide +kernel

theorem js_77900 : joinRange K body 77900 60 = true := allR_add (lo := 77900) (n := 4) (m := 56) j_77900 (allR_add (lo := 77904) (n := 4) (m := 52) j_77904 (allR_add (lo := 77908) (n := 4) (m := 48) j_77908 (allR_add (lo := 77912) (n := 4) (m := 44) j_77912 (allR_add (lo := 77916) (n := 4) (m := 40) j_77916 (allR_add (lo := 77920) (n := 4) (m := 36) j_77920 (allR_add (lo := 77924) (n := 4) (m := 32) j_77924 (allR_add (lo := 77928) (n := 4) (m := 28) j_77928 (allR_add (lo := 77932) (n := 4) (m := 24) j_77932 (allR_add (lo := 77936) (n := 4) (m := 20) j_77936 (allR_add (lo := 77940) (n := 4) (m := 16) j_77940 (allR_add (lo := 77944) (n := 4) (m := 12) j_77944 (allR_add (lo := 77948) (n := 4) (m := 8) j_77948 (allR_add (lo := 77952) (n := 4) (m := 4) j_77952 (j_77956))))))))))))))

end BeatAvg.K.K9
