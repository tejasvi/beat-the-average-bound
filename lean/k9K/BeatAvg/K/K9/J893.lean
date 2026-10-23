import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78968 : joinRange K body 78968 8 = true := by decide +kernel

theorem j_78976 : joinRange K body 78976 8 = true := by decide +kernel

theorem j_78984 : joinRange K body 78984 8 = true := by decide +kernel

theorem j_78992 : joinRange K body 78992 8 = true := by decide +kernel

theorem j_79000 : joinRange K body 79000 8 = true := by decide +kernel

theorem j_79008 : joinRange K body 79008 8 = true := by decide +kernel

theorem j_79016 : joinRange K body 79016 8 = true := by decide +kernel

theorem j_79024 : joinRange K body 79024 8 = true := by decide +kernel

theorem j_79032 : joinRange K body 79032 8 = true := by decide +kernel

theorem js_78968 : joinRange K body 78968 72 = true := allR_add (lo := 78968) (n := 8) (m := 64) j_78968 (allR_add (lo := 78976) (n := 8) (m := 56) j_78976 (allR_add (lo := 78984) (n := 8) (m := 48) j_78984 (allR_add (lo := 78992) (n := 8) (m := 40) j_78992 (allR_add (lo := 79000) (n := 8) (m := 32) j_79000 (allR_add (lo := 79008) (n := 8) (m := 24) j_79008 (allR_add (lo := 79016) (n := 8) (m := 16) j_79016 (allR_add (lo := 79024) (n := 8) (m := 8) j_79024 (j_79032))))))))

end BeatAvg.K.K9
