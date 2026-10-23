import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100960 : joinRange K body 100960 4 = true := by decide +kernel

theorem j_100964 : joinRange K body 100964 4 = true := by decide +kernel

theorem j_100968 : joinRange K body 100968 4 = true := by decide +kernel

theorem j_100972 : joinRange K body 100972 4 = true := by decide +kernel

theorem j_100976 : joinRange K body 100976 4 = true := by decide +kernel

theorem j_100980 : joinRange K body 100980 4 = true := by decide +kernel

theorem j_100984 : joinRange K body 100984 4 = true := by decide +kernel

theorem j_100988 : joinRange K body 100988 4 = true := by decide +kernel

theorem j_100992 : joinRange K body 100992 4 = true := by decide +kernel

theorem j_100996 : joinRange K body 100996 4 = true := by decide +kernel

theorem js_100960 : joinRange K body 100960 40 = true := allR_add (lo := 100960) (n := 4) (m := 36) j_100960 (allR_add (lo := 100964) (n := 4) (m := 32) j_100964 (allR_add (lo := 100968) (n := 4) (m := 28) j_100968 (allR_add (lo := 100972) (n := 4) (m := 24) j_100972 (allR_add (lo := 100976) (n := 4) (m := 20) j_100976 (allR_add (lo := 100980) (n := 4) (m := 16) j_100980 (allR_add (lo := 100984) (n := 4) (m := 12) j_100984 (allR_add (lo := 100988) (n := 4) (m := 8) j_100988 (allR_add (lo := 100992) (n := 4) (m := 4) j_100992 (j_100996)))))))))

end BeatAvg.K.K9
