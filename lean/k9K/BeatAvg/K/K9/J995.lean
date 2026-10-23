import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85076 : joinRange K body 85076 4 = true := by decide +kernel

theorem j_85080 : joinRange K body 85080 4 = true := by decide +kernel

theorem j_85084 : joinRange K body 85084 4 = true := by decide +kernel

theorem j_85088 : joinRange K body 85088 4 = true := by decide +kernel

theorem j_85092 : joinRange K body 85092 4 = true := by decide +kernel

theorem j_85096 : joinRange K body 85096 4 = true := by decide +kernel

theorem j_85100 : joinRange K body 85100 4 = true := by decide +kernel

theorem j_85104 : joinRange K body 85104 4 = true := by decide +kernel

theorem j_85108 : joinRange K body 85108 4 = true := by decide +kernel

theorem j_85112 : joinRange K body 85112 4 = true := by decide +kernel

theorem j_85116 : joinRange K body 85116 4 = true := by decide +kernel

theorem j_85120 : joinRange K body 85120 4 = true := by decide +kernel

theorem js_85076 : joinRange K body 85076 48 = true := allR_add (lo := 85076) (n := 4) (m := 44) j_85076 (allR_add (lo := 85080) (n := 4) (m := 40) j_85080 (allR_add (lo := 85084) (n := 4) (m := 36) j_85084 (allR_add (lo := 85088) (n := 4) (m := 32) j_85088 (allR_add (lo := 85092) (n := 4) (m := 28) j_85092 (allR_add (lo := 85096) (n := 4) (m := 24) j_85096 (allR_add (lo := 85100) (n := 4) (m := 20) j_85100 (allR_add (lo := 85104) (n := 4) (m := 16) j_85104 (allR_add (lo := 85108) (n := 4) (m := 12) j_85108 (allR_add (lo := 85112) (n := 4) (m := 8) j_85112 (allR_add (lo := 85116) (n := 4) (m := 4) j_85116 (j_85120)))))))))))

end BeatAvg.K.K9
