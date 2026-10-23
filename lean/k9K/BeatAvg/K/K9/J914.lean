import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80968 : joinRange K body 80968 8 = true := by decide +kernel

theorem j_80976 : joinRange K body 80976 8 = true := by decide +kernel

theorem j_80984 : joinRange K body 80984 8 = true := by decide +kernel

theorem j_80992 : joinRange K body 80992 8 = true := by decide +kernel

theorem j_81000 : joinRange K body 81000 4 = true := by decide +kernel

theorem j_81004 : joinRange K body 81004 4 = true := by decide +kernel

theorem j_81008 : joinRange K body 81008 4 = true := by decide +kernel

theorem j_81012 : joinRange K body 81012 4 = true := by decide +kernel

theorem j_81016 : joinRange K body 81016 4 = true := by decide +kernel

theorem j_81020 : joinRange K body 81020 4 = true := by decide +kernel

theorem j_81024 : joinRange K body 81024 4 = true := by decide +kernel

theorem j_81028 : joinRange K body 81028 4 = true := by decide +kernel

theorem js_80968 : joinRange K body 80968 64 = true := allR_add (lo := 80968) (n := 8) (m := 56) j_80968 (allR_add (lo := 80976) (n := 8) (m := 48) j_80976 (allR_add (lo := 80984) (n := 8) (m := 40) j_80984 (allR_add (lo := 80992) (n := 8) (m := 32) j_80992 (allR_add (lo := 81000) (n := 4) (m := 28) j_81000 (allR_add (lo := 81004) (n := 4) (m := 24) j_81004 (allR_add (lo := 81008) (n := 4) (m := 20) j_81008 (allR_add (lo := 81012) (n := 4) (m := 16) j_81012 (allR_add (lo := 81016) (n := 4) (m := 12) j_81016 (allR_add (lo := 81020) (n := 4) (m := 8) j_81020 (allR_add (lo := 81024) (n := 4) (m := 4) j_81024 (j_81028)))))))))))

end BeatAvg.K.K9
