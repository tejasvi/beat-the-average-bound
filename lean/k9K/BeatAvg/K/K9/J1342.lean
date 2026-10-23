import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105948 : joinRange K body 105948 4 = true := by decide +kernel

theorem j_105952 : joinRange K body 105952 4 = true := by decide +kernel

theorem j_105956 : joinRange K body 105956 4 = true := by decide +kernel

theorem j_105960 : joinRange K body 105960 4 = true := by decide +kernel

theorem j_105964 : joinRange K body 105964 4 = true := by decide +kernel

theorem j_105968 : joinRange K body 105968 4 = true := by decide +kernel

theorem j_105972 : joinRange K body 105972 4 = true := by decide +kernel

theorem j_105976 : joinRange K body 105976 4 = true := by decide +kernel

theorem j_105980 : joinRange K body 105980 4 = true := by decide +kernel

theorem j_105984 : joinRange K body 105984 4 = true := by decide +kernel

theorem j_105988 : joinRange K body 105988 4 = true := by decide +kernel

theorem j_105992 : joinRange K body 105992 4 = true := by decide +kernel

theorem js_105948 : joinRange K body 105948 48 = true := allR_add (lo := 105948) (n := 4) (m := 44) j_105948 (allR_add (lo := 105952) (n := 4) (m := 40) j_105952 (allR_add (lo := 105956) (n := 4) (m := 36) j_105956 (allR_add (lo := 105960) (n := 4) (m := 32) j_105960 (allR_add (lo := 105964) (n := 4) (m := 28) j_105964 (allR_add (lo := 105968) (n := 4) (m := 24) j_105968 (allR_add (lo := 105972) (n := 4) (m := 20) j_105972 (allR_add (lo := 105976) (n := 4) (m := 16) j_105976 (allR_add (lo := 105980) (n := 4) (m := 12) j_105980 (allR_add (lo := 105984) (n := 4) (m := 8) j_105984 (allR_add (lo := 105988) (n := 4) (m := 4) j_105988 (j_105992)))))))))))

end BeatAvg.K.K9
