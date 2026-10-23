import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113956 : joinRange K body 113956 4 = true := by decide +kernel

theorem j_113960 : joinRange K body 113960 4 = true := by decide +kernel

theorem j_113964 : joinRange K body 113964 4 = true := by decide +kernel

theorem j_113968 : joinRange K body 113968 4 = true := by decide +kernel

theorem j_113972 : joinRange K body 113972 4 = true := by decide +kernel

theorem j_113976 : joinRange K body 113976 4 = true := by decide +kernel

theorem j_113980 : joinRange K body 113980 4 = true := by decide +kernel

theorem j_113984 : joinRange K body 113984 4 = true := by decide +kernel

theorem j_113988 : joinRange K body 113988 4 = true := by decide +kernel

theorem j_113992 : joinRange K body 113992 4 = true := by decide +kernel

theorem j_113996 : joinRange K body 113996 4 = true := by decide +kernel

theorem j_114000 : joinRange K body 114000 8 = true := by decide +kernel

theorem js_113956 : joinRange K body 113956 52 = true := allR_add (lo := 113956) (n := 4) (m := 48) j_113956 (allR_add (lo := 113960) (n := 4) (m := 44) j_113960 (allR_add (lo := 113964) (n := 4) (m := 40) j_113964 (allR_add (lo := 113968) (n := 4) (m := 36) j_113968 (allR_add (lo := 113972) (n := 4) (m := 32) j_113972 (allR_add (lo := 113976) (n := 4) (m := 28) j_113976 (allR_add (lo := 113980) (n := 4) (m := 24) j_113980 (allR_add (lo := 113984) (n := 4) (m := 20) j_113984 (allR_add (lo := 113988) (n := 4) (m := 16) j_113988 (allR_add (lo := 113992) (n := 4) (m := 12) j_113992 (allR_add (lo := 113996) (n := 4) (m := 8) j_113996 (j_114000)))))))))))

end BeatAvg.K.K9
