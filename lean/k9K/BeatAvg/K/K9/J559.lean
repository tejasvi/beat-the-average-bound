import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47004 : joinRange K body 47004 4 = true := by decide +kernel

theorem j_47008 : joinRange K body 47008 4 = true := by decide +kernel

theorem j_47012 : joinRange K body 47012 4 = true := by decide +kernel

theorem j_47016 : joinRange K body 47016 4 = true := by decide +kernel

theorem j_47020 : joinRange K body 47020 4 = true := by decide +kernel

theorem j_47024 : joinRange K body 47024 4 = true := by decide +kernel

theorem j_47028 : joinRange K body 47028 4 = true := by decide +kernel

theorem j_47032 : joinRange K body 47032 4 = true := by decide +kernel

theorem j_47036 : joinRange K body 47036 4 = true := by decide +kernel

theorem j_47040 : joinRange K body 47040 4 = true := by decide +kernel

theorem j_47044 : joinRange K body 47044 4 = true := by decide +kernel

theorem js_47004 : joinRange K body 47004 44 = true := allR_add (lo := 47004) (n := 4) (m := 40) j_47004 (allR_add (lo := 47008) (n := 4) (m := 36) j_47008 (allR_add (lo := 47012) (n := 4) (m := 32) j_47012 (allR_add (lo := 47016) (n := 4) (m := 28) j_47016 (allR_add (lo := 47020) (n := 4) (m := 24) j_47020 (allR_add (lo := 47024) (n := 4) (m := 20) j_47024 (allR_add (lo := 47028) (n := 4) (m := 16) j_47028 (allR_add (lo := 47032) (n := 4) (m := 12) j_47032 (allR_add (lo := 47036) (n := 4) (m := 8) j_47036 (allR_add (lo := 47040) (n := 4) (m := 4) j_47040 (j_47044))))))))))

end BeatAvg.K.K9
