import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81936 : joinRange K body 81936 8 = true := by decide +kernel

theorem j_81944 : joinRange K body 81944 8 = true := by decide +kernel

theorem j_81952 : joinRange K body 81952 8 = true := by decide +kernel

theorem j_81960 : joinRange K body 81960 8 = true := by decide +kernel

theorem j_81968 : joinRange K body 81968 8 = true := by decide +kernel

theorem j_81976 : joinRange K body 81976 8 = true := by decide +kernel

theorem j_81984 : joinRange K body 81984 8 = true := by decide +kernel

theorem j_81992 : joinRange K body 81992 8 = true := by decide +kernel

theorem js_81936 : joinRange K body 81936 64 = true := allR_add (lo := 81936) (n := 8) (m := 56) j_81936 (allR_add (lo := 81944) (n := 8) (m := 48) j_81944 (allR_add (lo := 81952) (n := 8) (m := 40) j_81952 (allR_add (lo := 81960) (n := 8) (m := 32) j_81960 (allR_add (lo := 81968) (n := 8) (m := 24) j_81968 (allR_add (lo := 81976) (n := 8) (m := 16) j_81976 (allR_add (lo := 81984) (n := 8) (m := 8) j_81984 (j_81992)))))))

end BeatAvg.K.K9
