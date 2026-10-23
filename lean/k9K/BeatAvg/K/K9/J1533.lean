import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116944 : joinRange K body 116944 4 = true := by decide +kernel

theorem j_116948 : joinRange K body 116948 4 = true := by decide +kernel

theorem j_116952 : joinRange K body 116952 4 = true := by decide +kernel

theorem j_116956 : joinRange K body 116956 4 = true := by decide +kernel

theorem j_116960 : joinRange K body 116960 4 = true := by decide +kernel

theorem j_116964 : joinRange K body 116964 4 = true := by decide +kernel

theorem j_116968 : joinRange K body 116968 4 = true := by decide +kernel

theorem j_116972 : joinRange K body 116972 4 = true := by decide +kernel

theorem j_116976 : joinRange K body 116976 4 = true := by decide +kernel

theorem j_116980 : joinRange K body 116980 4 = true := by decide +kernel

theorem j_116984 : joinRange K body 116984 4 = true := by decide +kernel

theorem j_116988 : joinRange K body 116988 4 = true := by decide +kernel

theorem j_116992 : joinRange K body 116992 4 = true := by decide +kernel

theorem js_116944 : joinRange K body 116944 52 = true := allR_add (lo := 116944) (n := 4) (m := 48) j_116944 (allR_add (lo := 116948) (n := 4) (m := 44) j_116948 (allR_add (lo := 116952) (n := 4) (m := 40) j_116952 (allR_add (lo := 116956) (n := 4) (m := 36) j_116956 (allR_add (lo := 116960) (n := 4) (m := 32) j_116960 (allR_add (lo := 116964) (n := 4) (m := 28) j_116964 (allR_add (lo := 116968) (n := 4) (m := 24) j_116968 (allR_add (lo := 116972) (n := 4) (m := 20) j_116972 (allR_add (lo := 116976) (n := 4) (m := 16) j_116976 (allR_add (lo := 116980) (n := 4) (m := 12) j_116980 (allR_add (lo := 116984) (n := 4) (m := 8) j_116984 (allR_add (lo := 116988) (n := 4) (m := 4) j_116988 (j_116992))))))))))))

end BeatAvg.K.K9
