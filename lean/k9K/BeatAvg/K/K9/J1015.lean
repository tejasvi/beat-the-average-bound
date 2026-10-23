import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85996 : joinRange K body 85996 4 = true := by decide +kernel

theorem j_86000 : joinRange K body 86000 4 = true := by decide +kernel

theorem j_86004 : joinRange K body 86004 4 = true := by decide +kernel

theorem j_86008 : joinRange K body 86008 4 = true := by decide +kernel

theorem j_86012 : joinRange K body 86012 4 = true := by decide +kernel

theorem j_86016 : joinRange K body 86016 4 = true := by decide +kernel

theorem j_86020 : joinRange K body 86020 4 = true := by decide +kernel

theorem j_86024 : joinRange K body 86024 4 = true := by decide +kernel

theorem j_86028 : joinRange K body 86028 4 = true := by decide +kernel

theorem j_86032 : joinRange K body 86032 4 = true := by decide +kernel

theorem j_86036 : joinRange K body 86036 4 = true := by decide +kernel

theorem js_85996 : joinRange K body 85996 44 = true := allR_add (lo := 85996) (n := 4) (m := 40) j_85996 (allR_add (lo := 86000) (n := 4) (m := 36) j_86000 (allR_add (lo := 86004) (n := 4) (m := 32) j_86004 (allR_add (lo := 86008) (n := 4) (m := 28) j_86008 (allR_add (lo := 86012) (n := 4) (m := 24) j_86012 (allR_add (lo := 86016) (n := 4) (m := 20) j_86016 (allR_add (lo := 86020) (n := 4) (m := 16) j_86020 (allR_add (lo := 86024) (n := 4) (m := 12) j_86024 (allR_add (lo := 86028) (n := 4) (m := 8) j_86028 (allR_add (lo := 86032) (n := 4) (m := 4) j_86032 (j_86036))))))))))

end BeatAvg.K.K9
