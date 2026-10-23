import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45984 : joinRange K body 45984 4 = true := by decide +kernel

theorem j_45988 : joinRange K body 45988 4 = true := by decide +kernel

theorem j_45992 : joinRange K body 45992 4 = true := by decide +kernel

theorem j_45996 : joinRange K body 45996 4 = true := by decide +kernel

theorem j_46000 : joinRange K body 46000 4 = true := by decide +kernel

theorem j_46004 : joinRange K body 46004 4 = true := by decide +kernel

theorem j_46008 : joinRange K body 46008 4 = true := by decide +kernel

theorem j_46012 : joinRange K body 46012 4 = true := by decide +kernel

theorem j_46016 : joinRange K body 46016 4 = true := by decide +kernel

theorem js_45984 : joinRange K body 45984 36 = true := allR_add (lo := 45984) (n := 4) (m := 32) j_45984 (allR_add (lo := 45988) (n := 4) (m := 28) j_45988 (allR_add (lo := 45992) (n := 4) (m := 24) j_45992 (allR_add (lo := 45996) (n := 4) (m := 20) j_45996 (allR_add (lo := 46000) (n := 4) (m := 16) j_46000 (allR_add (lo := 46004) (n := 4) (m := 12) j_46004 (allR_add (lo := 46008) (n := 4) (m := 8) j_46008 (allR_add (lo := 46012) (n := 4) (m := 4) j_46012 (j_46016))))))))

end BeatAvg.K.K9
