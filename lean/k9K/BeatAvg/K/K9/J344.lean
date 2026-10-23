import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32960 : joinRange K body 32960 8 = true := by decide +kernel

theorem j_32968 : joinRange K body 32968 8 = true := by decide +kernel

theorem j_32976 : joinRange K body 32976 8 = true := by decide +kernel

theorem j_32984 : joinRange K body 32984 8 = true := by decide +kernel

theorem j_32992 : joinRange K body 32992 8 = true := by decide +kernel

theorem j_33000 : joinRange K body 33000 8 = true := by decide +kernel

theorem j_33008 : joinRange K body 33008 8 = true := by decide +kernel

theorem j_33016 : joinRange K body 33016 8 = true := by decide +kernel

theorem j_33024 : joinRange K body 33024 8 = true := by decide +kernel

theorem j_33032 : joinRange K body 33032 8 = true := by decide +kernel

theorem j_33040 : joinRange K body 33040 8 = true := by decide +kernel

theorem js_32960 : joinRange K body 32960 88 = true := allR_add (lo := 32960) (n := 8) (m := 80) j_32960 (allR_add (lo := 32968) (n := 8) (m := 72) j_32968 (allR_add (lo := 32976) (n := 8) (m := 64) j_32976 (allR_add (lo := 32984) (n := 8) (m := 56) j_32984 (allR_add (lo := 32992) (n := 8) (m := 48) j_32992 (allR_add (lo := 33000) (n := 8) (m := 40) j_33000 (allR_add (lo := 33008) (n := 8) (m := 32) j_33008 (allR_add (lo := 33016) (n := 8) (m := 24) j_33016 (allR_add (lo := 33024) (n := 8) (m := 16) j_33024 (allR_add (lo := 33032) (n := 8) (m := 8) j_33032 (j_33040))))))))))

end BeatAvg.K.K9
