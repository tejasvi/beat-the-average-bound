import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40980 : joinRange K body 40980 4 = true := by decide +kernel

theorem j_40984 : joinRange K body 40984 4 = true := by decide +kernel

theorem j_40988 : joinRange K body 40988 4 = true := by decide +kernel

theorem j_40992 : joinRange K body 40992 4 = true := by decide +kernel

theorem j_40996 : joinRange K body 40996 4 = true := by decide +kernel

theorem j_41000 : joinRange K body 41000 4 = true := by decide +kernel

theorem j_41004 : joinRange K body 41004 4 = true := by decide +kernel

theorem j_41008 : joinRange K body 41008 4 = true := by decide +kernel

theorem j_41012 : joinRange K body 41012 4 = true := by decide +kernel

theorem j_41016 : joinRange K body 41016 4 = true := by decide +kernel

theorem j_41020 : joinRange K body 41020 4 = true := by decide +kernel

theorem j_41024 : joinRange K body 41024 4 = true := by decide +kernel

theorem js_40980 : joinRange K body 40980 48 = true := allR_add (lo := 40980) (n := 4) (m := 44) j_40980 (allR_add (lo := 40984) (n := 4) (m := 40) j_40984 (allR_add (lo := 40988) (n := 4) (m := 36) j_40988 (allR_add (lo := 40992) (n := 4) (m := 32) j_40992 (allR_add (lo := 40996) (n := 4) (m := 28) j_40996 (allR_add (lo := 41000) (n := 4) (m := 24) j_41000 (allR_add (lo := 41004) (n := 4) (m := 20) j_41004 (allR_add (lo := 41008) (n := 4) (m := 16) j_41008 (allR_add (lo := 41012) (n := 4) (m := 12) j_41012 (allR_add (lo := 41016) (n := 4) (m := 8) j_41016 (allR_add (lo := 41020) (n := 4) (m := 4) j_41020 (j_41024)))))))))))

end BeatAvg.K.K9
