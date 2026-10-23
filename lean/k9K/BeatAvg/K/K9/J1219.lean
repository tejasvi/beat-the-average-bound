import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98984 : joinRange K body 98984 4 = true := by decide +kernel

theorem j_98988 : joinRange K body 98988 4 = true := by decide +kernel

theorem j_98992 : joinRange K body 98992 4 = true := by decide +kernel

theorem j_98996 : joinRange K body 98996 4 = true := by decide +kernel

theorem j_99000 : joinRange K body 99000 4 = true := by decide +kernel

theorem j_99004 : joinRange K body 99004 4 = true := by decide +kernel

theorem j_99008 : joinRange K body 99008 4 = true := by decide +kernel

theorem j_99012 : joinRange K body 99012 4 = true := by decide +kernel

theorem j_99016 : joinRange K body 99016 4 = true := by decide +kernel

theorem j_99020 : joinRange K body 99020 4 = true := by decide +kernel

theorem j_99024 : joinRange K body 99024 4 = true := by decide +kernel

theorem js_98984 : joinRange K body 98984 44 = true := allR_add (lo := 98984) (n := 4) (m := 40) j_98984 (allR_add (lo := 98988) (n := 4) (m := 36) j_98988 (allR_add (lo := 98992) (n := 4) (m := 32) j_98992 (allR_add (lo := 98996) (n := 4) (m := 28) j_98996 (allR_add (lo := 99000) (n := 4) (m := 24) j_99000 (allR_add (lo := 99004) (n := 4) (m := 20) j_99004 (allR_add (lo := 99008) (n := 4) (m := 16) j_99008 (allR_add (lo := 99012) (n := 4) (m := 12) j_99012 (allR_add (lo := 99016) (n := 4) (m := 8) j_99016 (allR_add (lo := 99020) (n := 4) (m := 4) j_99020 (j_99024))))))))))

end BeatAvg.K.K9
