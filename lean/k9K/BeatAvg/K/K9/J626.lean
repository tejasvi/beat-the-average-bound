import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52984 : joinRange K body 52984 4 = true := by decide +kernel

theorem j_52988 : joinRange K body 52988 4 = true := by decide +kernel

theorem j_52992 : joinRange K body 52992 4 = true := by decide +kernel

theorem j_52996 : joinRange K body 52996 4 = true := by decide +kernel

theorem j_53000 : joinRange K body 53000 8 = true := by decide +kernel

theorem j_53008 : joinRange K body 53008 8 = true := by decide +kernel

theorem j_53016 : joinRange K body 53016 8 = true := by decide +kernel

theorem j_53024 : joinRange K body 53024 8 = true := by decide +kernel

theorem j_53032 : joinRange K body 53032 8 = true := by decide +kernel

theorem j_53040 : joinRange K body 53040 8 = true := by decide +kernel

theorem js_52984 : joinRange K body 52984 64 = true := allR_add (lo := 52984) (n := 4) (m := 60) j_52984 (allR_add (lo := 52988) (n := 4) (m := 56) j_52988 (allR_add (lo := 52992) (n := 4) (m := 52) j_52992 (allR_add (lo := 52996) (n := 4) (m := 48) j_52996 (allR_add (lo := 53000) (n := 8) (m := 40) j_53000 (allR_add (lo := 53008) (n := 8) (m := 32) j_53008 (allR_add (lo := 53016) (n := 8) (m := 24) j_53016 (allR_add (lo := 53024) (n := 8) (m := 16) j_53024 (allR_add (lo := 53032) (n := 8) (m := 8) j_53032 (j_53040)))))))))

end BeatAvg.K.K9
