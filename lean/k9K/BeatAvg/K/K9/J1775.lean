import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133960 : joinRange K body 133960 8 = true := by decide +kernel

theorem j_133968 : joinRange K body 133968 8 = true := by decide +kernel

theorem j_133976 : joinRange K body 133976 8 = true := by decide +kernel

theorem j_133984 : joinRange K body 133984 8 = true := by decide +kernel

theorem j_133992 : joinRange K body 133992 8 = true := by decide +kernel

theorem j_134000 : joinRange K body 134000 8 = true := by decide +kernel

theorem j_134008 : joinRange K body 134008 8 = true := by decide +kernel

theorem j_134016 : joinRange K body 134016 8 = true := by decide +kernel

theorem j_134024 : joinRange K body 134024 8 = true := by decide +kernel

theorem j_134032 : joinRange K body 134032 8 = true := by decide +kernel

theorem j_134040 : joinRange K body 134040 8 = true := by decide +kernel

theorem j_134048 : joinRange K body 134048 8 = true := by decide +kernel

theorem j_134056 : joinRange K body 134056 8 = true := by decide +kernel

theorem js_133960 : joinRange K body 133960 104 = true := allR_add (lo := 133960) (n := 8) (m := 96) j_133960 (allR_add (lo := 133968) (n := 8) (m := 88) j_133968 (allR_add (lo := 133976) (n := 8) (m := 80) j_133976 (allR_add (lo := 133984) (n := 8) (m := 72) j_133984 (allR_add (lo := 133992) (n := 8) (m := 64) j_133992 (allR_add (lo := 134000) (n := 8) (m := 56) j_134000 (allR_add (lo := 134008) (n := 8) (m := 48) j_134008 (allR_add (lo := 134016) (n := 8) (m := 40) j_134016 (allR_add (lo := 134024) (n := 8) (m := 32) j_134024 (allR_add (lo := 134032) (n := 8) (m := 24) j_134032 (allR_add (lo := 134040) (n := 8) (m := 16) j_134040 (allR_add (lo := 134048) (n := 8) (m := 8) j_134048 (j_134056))))))))))))

end BeatAvg.K.K9
