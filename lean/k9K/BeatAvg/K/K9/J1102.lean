import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90944 : joinRange K body 90944 8 = true := by decide +kernel

theorem j_90952 : joinRange K body 90952 8 = true := by decide +kernel

theorem j_90960 : joinRange K body 90960 8 = true := by decide +kernel

theorem j_90968 : joinRange K body 90968 8 = true := by decide +kernel

theorem j_90976 : joinRange K body 90976 8 = true := by decide +kernel

theorem j_90984 : joinRange K body 90984 8 = true := by decide +kernel

theorem j_90992 : joinRange K body 90992 8 = true := by decide +kernel

theorem j_91000 : joinRange K body 91000 8 = true := by decide +kernel

theorem j_91008 : joinRange K body 91008 8 = true := by decide +kernel

theorem js_90944 : joinRange K body 90944 72 = true := allR_add (lo := 90944) (n := 8) (m := 64) j_90944 (allR_add (lo := 90952) (n := 8) (m := 56) j_90952 (allR_add (lo := 90960) (n := 8) (m := 48) j_90960 (allR_add (lo := 90968) (n := 8) (m := 40) j_90968 (allR_add (lo := 90976) (n := 8) (m := 32) j_90976 (allR_add (lo := 90984) (n := 8) (m := 24) j_90984 (allR_add (lo := 90992) (n := 8) (m := 16) j_90992 (allR_add (lo := 91000) (n := 8) (m := 8) j_91000 (j_91008))))))))

end BeatAvg.K.K9
