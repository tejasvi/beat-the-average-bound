import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86960 : joinRange K body 86960 4 = true := by decide +kernel

theorem j_86964 : joinRange K body 86964 4 = true := by decide +kernel

theorem j_86968 : joinRange K body 86968 4 = true := by decide +kernel

theorem j_86972 : joinRange K body 86972 4 = true := by decide +kernel

theorem j_86976 : joinRange K body 86976 4 = true := by decide +kernel

theorem j_86980 : joinRange K body 86980 4 = true := by decide +kernel

theorem j_86984 : joinRange K body 86984 4 = true := by decide +kernel

theorem j_86988 : joinRange K body 86988 4 = true := by decide +kernel

theorem j_86992 : joinRange K body 86992 4 = true := by decide +kernel

theorem j_86996 : joinRange K body 86996 4 = true := by decide +kernel

theorem j_87000 : joinRange K body 87000 4 = true := by decide +kernel

theorem js_86960 : joinRange K body 86960 44 = true := allR_add (lo := 86960) (n := 4) (m := 40) j_86960 (allR_add (lo := 86964) (n := 4) (m := 36) j_86964 (allR_add (lo := 86968) (n := 4) (m := 32) j_86968 (allR_add (lo := 86972) (n := 4) (m := 28) j_86972 (allR_add (lo := 86976) (n := 4) (m := 24) j_86976 (allR_add (lo := 86980) (n := 4) (m := 20) j_86980 (allR_add (lo := 86984) (n := 4) (m := 16) j_86984 (allR_add (lo := 86988) (n := 4) (m := 12) j_86988 (allR_add (lo := 86992) (n := 4) (m := 8) j_86992 (allR_add (lo := 86996) (n := 4) (m := 4) j_86996 (j_87000))))))))))

end BeatAvg.K.K9
