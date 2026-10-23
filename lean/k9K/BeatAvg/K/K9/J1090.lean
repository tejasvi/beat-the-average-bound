import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89960 : joinRange K body 89960 8 = true := by decide +kernel

theorem j_89968 : joinRange K body 89968 8 = true := by decide +kernel

theorem j_89976 : joinRange K body 89976 8 = true := by decide +kernel

theorem j_89984 : joinRange K body 89984 8 = true := by decide +kernel

theorem j_89992 : joinRange K body 89992 8 = true := by decide +kernel

theorem j_90000 : joinRange K body 90000 8 = true := by decide +kernel

theorem j_90008 : joinRange K body 90008 8 = true := by decide +kernel

theorem j_90016 : joinRange K body 90016 8 = true := by decide +kernel

theorem j_90024 : joinRange K body 90024 8 = true := by decide +kernel

theorem js_89960 : joinRange K body 89960 72 = true := allR_add (lo := 89960) (n := 8) (m := 64) j_89960 (allR_add (lo := 89968) (n := 8) (m := 56) j_89968 (allR_add (lo := 89976) (n := 8) (m := 48) j_89976 (allR_add (lo := 89984) (n := 8) (m := 40) j_89984 (allR_add (lo := 89992) (n := 8) (m := 32) j_89992 (allR_add (lo := 90000) (n := 8) (m := 24) j_90000 (allR_add (lo := 90008) (n := 8) (m := 16) j_90008 (allR_add (lo := 90016) (n := 8) (m := 8) j_90016 (j_90024))))))))

end BeatAvg.K.K9
