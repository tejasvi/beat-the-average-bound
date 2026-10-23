import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29968 : joinRange K body 29968 4 = true := by decide +kernel

theorem j_29972 : joinRange K body 29972 4 = true := by decide +kernel

theorem j_29976 : joinRange K body 29976 4 = true := by decide +kernel

theorem j_29980 : joinRange K body 29980 4 = true := by decide +kernel

theorem j_29984 : joinRange K body 29984 4 = true := by decide +kernel

theorem j_29988 : joinRange K body 29988 4 = true := by decide +kernel

theorem j_29992 : joinRange K body 29992 4 = true := by decide +kernel

theorem j_29996 : joinRange K body 29996 4 = true := by decide +kernel

theorem j_30000 : joinRange K body 30000 4 = true := by decide +kernel

theorem j_30004 : joinRange K body 30004 4 = true := by decide +kernel

theorem j_30008 : joinRange K body 30008 4 = true := by decide +kernel

theorem j_30012 : joinRange K body 30012 4 = true := by decide +kernel

theorem js_29968 : joinRange K body 29968 48 = true := allR_add (lo := 29968) (n := 4) (m := 44) j_29968 (allR_add (lo := 29972) (n := 4) (m := 40) j_29972 (allR_add (lo := 29976) (n := 4) (m := 36) j_29976 (allR_add (lo := 29980) (n := 4) (m := 32) j_29980 (allR_add (lo := 29984) (n := 4) (m := 28) j_29984 (allR_add (lo := 29988) (n := 4) (m := 24) j_29988 (allR_add (lo := 29992) (n := 4) (m := 20) j_29992 (allR_add (lo := 29996) (n := 4) (m := 16) j_29996 (allR_add (lo := 30000) (n := 4) (m := 12) j_30000 (allR_add (lo := 30004) (n := 4) (m := 8) j_30004 (allR_add (lo := 30008) (n := 4) (m := 4) j_30008 (j_30012)))))))))))

end BeatAvg.K.K9
