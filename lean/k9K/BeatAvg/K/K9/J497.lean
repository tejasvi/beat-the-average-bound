import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42956 : joinRange K body 42956 4 = true := by decide +kernel

theorem j_42960 : joinRange K body 42960 4 = true := by decide +kernel

theorem j_42964 : joinRange K body 42964 4 = true := by decide +kernel

theorem j_42968 : joinRange K body 42968 4 = true := by decide +kernel

theorem j_42972 : joinRange K body 42972 4 = true := by decide +kernel

theorem j_42976 : joinRange K body 42976 4 = true := by decide +kernel

theorem j_42980 : joinRange K body 42980 4 = true := by decide +kernel

theorem j_42984 : joinRange K body 42984 4 = true := by decide +kernel

theorem j_42988 : joinRange K body 42988 4 = true := by decide +kernel

theorem j_42992 : joinRange K body 42992 4 = true := by decide +kernel

theorem j_42996 : joinRange K body 42996 4 = true := by decide +kernel

theorem j_43000 : joinRange K body 43000 8 = true := by decide +kernel

theorem j_43008 : joinRange K body 43008 8 = true := by decide +kernel

theorem js_42956 : joinRange K body 42956 60 = true := allR_add (lo := 42956) (n := 4) (m := 56) j_42956 (allR_add (lo := 42960) (n := 4) (m := 52) j_42960 (allR_add (lo := 42964) (n := 4) (m := 48) j_42964 (allR_add (lo := 42968) (n := 4) (m := 44) j_42968 (allR_add (lo := 42972) (n := 4) (m := 40) j_42972 (allR_add (lo := 42976) (n := 4) (m := 36) j_42976 (allR_add (lo := 42980) (n := 4) (m := 32) j_42980 (allR_add (lo := 42984) (n := 4) (m := 28) j_42984 (allR_add (lo := 42988) (n := 4) (m := 24) j_42988 (allR_add (lo := 42992) (n := 4) (m := 20) j_42992 (allR_add (lo := 42996) (n := 4) (m := 16) j_42996 (allR_add (lo := 43000) (n := 8) (m := 8) j_43000 (j_43008))))))))))))

end BeatAvg.K.K9
