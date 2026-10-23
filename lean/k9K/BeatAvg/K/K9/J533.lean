import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45948 : joinRange K body 45948 4 = true := by decide +kernel

theorem j_45952 : joinRange K body 45952 4 = true := by decide +kernel

theorem j_45956 : joinRange K body 45956 4 = true := by decide +kernel

theorem j_45960 : joinRange K body 45960 4 = true := by decide +kernel

theorem j_45964 : joinRange K body 45964 4 = true := by decide +kernel

theorem j_45968 : joinRange K body 45968 4 = true := by decide +kernel

theorem j_45972 : joinRange K body 45972 4 = true := by decide +kernel

theorem j_45976 : joinRange K body 45976 4 = true := by decide +kernel

theorem j_45980 : joinRange K body 45980 4 = true := by decide +kernel

theorem js_45948 : joinRange K body 45948 36 = true := allR_add (lo := 45948) (n := 4) (m := 32) j_45948 (allR_add (lo := 45952) (n := 4) (m := 28) j_45952 (allR_add (lo := 45956) (n := 4) (m := 24) j_45956 (allR_add (lo := 45960) (n := 4) (m := 20) j_45960 (allR_add (lo := 45964) (n := 4) (m := 16) j_45964 (allR_add (lo := 45968) (n := 4) (m := 12) j_45968 (allR_add (lo := 45972) (n := 4) (m := 8) j_45972 (allR_add (lo := 45976) (n := 4) (m := 4) j_45976 (j_45980))))))))

end BeatAvg.K.K9
