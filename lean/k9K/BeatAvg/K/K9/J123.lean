import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12952 : joinRange K body 12952 8 = true := by decide +kernel

theorem j_12960 : joinRange K body 12960 8 = true := by decide +kernel

theorem j_12968 : joinRange K body 12968 8 = true := by decide +kernel

theorem j_12976 : joinRange K body 12976 8 = true := by decide +kernel

theorem j_12984 : joinRange K body 12984 8 = true := by decide +kernel

theorem j_12992 : joinRange K body 12992 8 = true := by decide +kernel

theorem j_13000 : joinRange K body 13000 8 = true := by decide +kernel

theorem j_13008 : joinRange K body 13008 8 = true := by decide +kernel

theorem j_13016 : joinRange K body 13016 8 = true := by decide +kernel

theorem js_12952 : joinRange K body 12952 72 = true := allR_add (lo := 12952) (n := 8) (m := 64) j_12952 (allR_add (lo := 12960) (n := 8) (m := 56) j_12960 (allR_add (lo := 12968) (n := 8) (m := 48) j_12968 (allR_add (lo := 12976) (n := 8) (m := 40) j_12976 (allR_add (lo := 12984) (n := 8) (m := 32) j_12984 (allR_add (lo := 12992) (n := 8) (m := 24) j_12992 (allR_add (lo := 13000) (n := 8) (m := 16) j_13000 (allR_add (lo := 13008) (n := 8) (m := 8) j_13008 (j_13016))))))))

end BeatAvg.K.K9
