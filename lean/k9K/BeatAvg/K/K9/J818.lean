import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74916 : joinRange K body 74916 4 = true := by decide +kernel

theorem j_74920 : joinRange K body 74920 4 = true := by decide +kernel

theorem j_74924 : joinRange K body 74924 4 = true := by decide +kernel

theorem j_74928 : joinRange K body 74928 4 = true := by decide +kernel

theorem j_74932 : joinRange K body 74932 4 = true := by decide +kernel

theorem j_74936 : joinRange K body 74936 4 = true := by decide +kernel

theorem j_74940 : joinRange K body 74940 4 = true := by decide +kernel

theorem j_74944 : joinRange K body 74944 4 = true := by decide +kernel

theorem j_74948 : joinRange K body 74948 4 = true := by decide +kernel

theorem j_74952 : joinRange K body 74952 4 = true := by decide +kernel

theorem j_74956 : joinRange K body 74956 4 = true := by decide +kernel

theorem j_74960 : joinRange K body 74960 4 = true := by decide +kernel

theorem j_74964 : joinRange K body 74964 4 = true := by decide +kernel

theorem j_74968 : joinRange K body 74968 4 = true := by decide +kernel

theorem js_74916 : joinRange K body 74916 56 = true := allR_add (lo := 74916) (n := 4) (m := 52) j_74916 (allR_add (lo := 74920) (n := 4) (m := 48) j_74920 (allR_add (lo := 74924) (n := 4) (m := 44) j_74924 (allR_add (lo := 74928) (n := 4) (m := 40) j_74928 (allR_add (lo := 74932) (n := 4) (m := 36) j_74932 (allR_add (lo := 74936) (n := 4) (m := 32) j_74936 (allR_add (lo := 74940) (n := 4) (m := 28) j_74940 (allR_add (lo := 74944) (n := 4) (m := 24) j_74944 (allR_add (lo := 74948) (n := 4) (m := 20) j_74948 (allR_add (lo := 74952) (n := 4) (m := 16) j_74952 (allR_add (lo := 74956) (n := 4) (m := 12) j_74956 (allR_add (lo := 74960) (n := 4) (m := 8) j_74960 (allR_add (lo := 74964) (n := 4) (m := 4) j_74964 (j_74968)))))))))))))

end BeatAvg.K.K9
