import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127970 : joinRange K body 127970 2 = true := by decide +kernel

theorem j_127972 : joinRange K body 127972 2 = true := by decide +kernel

theorem j_127974 : joinRange K body 127974 2 = true := by decide +kernel

theorem j_127976 : joinRange K body 127976 2 = true := by decide +kernel

theorem j_127978 : joinRange K body 127978 2 = true := by decide +kernel

theorem j_127980 : joinRange K body 127980 2 = true := by decide +kernel

theorem j_127982 : joinRange K body 127982 2 = true := by decide +kernel

theorem j_127984 : joinRange K body 127984 2 = true := by decide +kernel

theorem j_127986 : joinRange K body 127986 2 = true := by decide +kernel

theorem j_127988 : joinRange K body 127988 2 = true := by decide +kernel

theorem j_127990 : joinRange K body 127990 2 = true := by decide +kernel

theorem j_127992 : joinRange K body 127992 2 = true := by decide +kernel

theorem j_127994 : joinRange K body 127994 3 = true := by decide +kernel

theorem j_127997 : joinRange K body 127997 3 = true := by decide +kernel

theorem js_127970 : joinRange K body 127970 30 = true := allR_add (lo := 127970) (n := 2) (m := 28) j_127970 (allR_add (lo := 127972) (n := 2) (m := 26) j_127972 (allR_add (lo := 127974) (n := 2) (m := 24) j_127974 (allR_add (lo := 127976) (n := 2) (m := 22) j_127976 (allR_add (lo := 127978) (n := 2) (m := 20) j_127978 (allR_add (lo := 127980) (n := 2) (m := 18) j_127980 (allR_add (lo := 127982) (n := 2) (m := 16) j_127982 (allR_add (lo := 127984) (n := 2) (m := 14) j_127984 (allR_add (lo := 127986) (n := 2) (m := 12) j_127986 (allR_add (lo := 127988) (n := 2) (m := 10) j_127988 (allR_add (lo := 127990) (n := 2) (m := 8) j_127990 (allR_add (lo := 127992) (n := 2) (m := 6) j_127992 (allR_add (lo := 127994) (n := 3) (m := 3) j_127994 (j_127997)))))))))))))

end BeatAvg.K.K9
