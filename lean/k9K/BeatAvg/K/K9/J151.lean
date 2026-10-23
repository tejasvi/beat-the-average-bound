import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14920 : joinRange K body 14920 8 = true := by decide +kernel

theorem j_14928 : joinRange K body 14928 8 = true := by decide +kernel

theorem j_14936 : joinRange K body 14936 8 = true := by decide +kernel

theorem j_14944 : joinRange K body 14944 8 = true := by decide +kernel

theorem j_14952 : joinRange K body 14952 8 = true := by decide +kernel

theorem j_14960 : joinRange K body 14960 8 = true := by decide +kernel

theorem j_14968 : joinRange K body 14968 8 = true := by decide +kernel

theorem j_14976 : joinRange K body 14976 8 = true := by decide +kernel

theorem js_14920 : joinRange K body 14920 64 = true := allR_add (lo := 14920) (n := 8) (m := 56) j_14920 (allR_add (lo := 14928) (n := 8) (m := 48) j_14928 (allR_add (lo := 14936) (n := 8) (m := 40) j_14936 (allR_add (lo := 14944) (n := 8) (m := 32) j_14944 (allR_add (lo := 14952) (n := 8) (m := 24) j_14952 (allR_add (lo := 14960) (n := 8) (m := 16) j_14960 (allR_add (lo := 14968) (n := 8) (m := 8) j_14968 (j_14976)))))))

end BeatAvg.K.K9
