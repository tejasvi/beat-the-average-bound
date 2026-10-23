import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108976 : joinRange K body 108976 4 = true := by decide +kernel

theorem j_108980 : joinRange K body 108980 4 = true := by decide +kernel

theorem j_108984 : joinRange K body 108984 4 = true := by decide +kernel

theorem j_108988 : joinRange K body 108988 4 = true := by decide +kernel

theorem j_108992 : joinRange K body 108992 4 = true := by decide +kernel

theorem j_108996 : joinRange K body 108996 4 = true := by decide +kernel

theorem j_109000 : joinRange K body 109000 4 = true := by decide +kernel

theorem j_109004 : joinRange K body 109004 4 = true := by decide +kernel

theorem j_109008 : joinRange K body 109008 4 = true := by decide +kernel

theorem j_109012 : joinRange K body 109012 4 = true := by decide +kernel

theorem j_109016 : joinRange K body 109016 4 = true := by decide +kernel

theorem js_108976 : joinRange K body 108976 44 = true := allR_add (lo := 108976) (n := 4) (m := 40) j_108976 (allR_add (lo := 108980) (n := 4) (m := 36) j_108980 (allR_add (lo := 108984) (n := 4) (m := 32) j_108984 (allR_add (lo := 108988) (n := 4) (m := 28) j_108988 (allR_add (lo := 108992) (n := 4) (m := 24) j_108992 (allR_add (lo := 108996) (n := 4) (m := 20) j_108996 (allR_add (lo := 109000) (n := 4) (m := 16) j_109000 (allR_add (lo := 109004) (n := 4) (m := 12) j_109004 (allR_add (lo := 109008) (n := 4) (m := 8) j_109008 (allR_add (lo := 109012) (n := 4) (m := 4) j_109012 (j_109016))))))))))

end BeatAvg.K.K9
