import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120940 : joinRange K body 120940 4 = true := by decide +kernel

theorem j_120944 : joinRange K body 120944 4 = true := by decide +kernel

theorem j_120948 : joinRange K body 120948 4 = true := by decide +kernel

theorem j_120952 : joinRange K body 120952 4 = true := by decide +kernel

theorem j_120956 : joinRange K body 120956 4 = true := by decide +kernel

theorem j_120960 : joinRange K body 120960 4 = true := by decide +kernel

theorem j_120964 : joinRange K body 120964 4 = true := by decide +kernel

theorem j_120968 : joinRange K body 120968 4 = true := by decide +kernel

theorem j_120972 : joinRange K body 120972 4 = true := by decide +kernel

theorem j_120976 : joinRange K body 120976 4 = true := by decide +kernel

theorem j_120980 : joinRange K body 120980 4 = true := by decide +kernel

theorem j_120984 : joinRange K body 120984 4 = true := by decide +kernel

theorem j_120988 : joinRange K body 120988 4 = true := by decide +kernel

theorem js_120940 : joinRange K body 120940 52 = true := allR_add (lo := 120940) (n := 4) (m := 48) j_120940 (allR_add (lo := 120944) (n := 4) (m := 44) j_120944 (allR_add (lo := 120948) (n := 4) (m := 40) j_120948 (allR_add (lo := 120952) (n := 4) (m := 36) j_120952 (allR_add (lo := 120956) (n := 4) (m := 32) j_120956 (allR_add (lo := 120960) (n := 4) (m := 28) j_120960 (allR_add (lo := 120964) (n := 4) (m := 24) j_120964 (allR_add (lo := 120968) (n := 4) (m := 20) j_120968 (allR_add (lo := 120972) (n := 4) (m := 16) j_120972 (allR_add (lo := 120976) (n := 4) (m := 12) j_120976 (allR_add (lo := 120980) (n := 4) (m := 8) j_120980 (allR_add (lo := 120984) (n := 4) (m := 4) j_120984 (j_120988))))))))))))

end BeatAvg.K.K9
