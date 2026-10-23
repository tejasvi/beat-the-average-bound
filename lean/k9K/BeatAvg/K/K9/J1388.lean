import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107960 : joinRange K body 107960 4 = true := by decide +kernel

theorem j_107964 : joinRange K body 107964 4 = true := by decide +kernel

theorem j_107968 : joinRange K body 107968 4 = true := by decide +kernel

theorem j_107972 : joinRange K body 107972 4 = true := by decide +kernel

theorem j_107976 : joinRange K body 107976 4 = true := by decide +kernel

theorem j_107980 : joinRange K body 107980 4 = true := by decide +kernel

theorem j_107984 : joinRange K body 107984 4 = true := by decide +kernel

theorem j_107988 : joinRange K body 107988 4 = true := by decide +kernel

theorem j_107992 : joinRange K body 107992 4 = true := by decide +kernel

theorem j_107996 : joinRange K body 107996 4 = true := by decide +kernel

theorem js_107960 : joinRange K body 107960 40 = true := allR_add (lo := 107960) (n := 4) (m := 36) j_107960 (allR_add (lo := 107964) (n := 4) (m := 32) j_107964 (allR_add (lo := 107968) (n := 4) (m := 28) j_107968 (allR_add (lo := 107972) (n := 4) (m := 24) j_107972 (allR_add (lo := 107976) (n := 4) (m := 20) j_107976 (allR_add (lo := 107980) (n := 4) (m := 16) j_107980 (allR_add (lo := 107984) (n := 4) (m := 12) j_107984 (allR_add (lo := 107988) (n := 4) (m := 8) j_107988 (allR_add (lo := 107992) (n := 4) (m := 4) j_107992 (j_107996)))))))))

end BeatAvg.K.K9
