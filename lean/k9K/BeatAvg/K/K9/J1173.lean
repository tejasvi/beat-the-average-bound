import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96008 : joinRange K body 96008 8 = true := by decide +kernel

theorem j_96016 : joinRange K body 96016 8 = true := by decide +kernel

theorem j_96024 : joinRange K body 96024 8 = true := by decide +kernel

theorem j_96032 : joinRange K body 96032 8 = true := by decide +kernel

theorem j_96040 : joinRange K body 96040 8 = true := by decide +kernel

theorem j_96048 : joinRange K body 96048 8 = true := by decide +kernel

theorem j_96056 : joinRange K body 96056 8 = true := by decide +kernel

theorem j_96064 : joinRange K body 96064 8 = true := by decide +kernel

theorem j_96072 : joinRange K body 96072 8 = true := by decide +kernel

theorem j_96080 : joinRange K body 96080 8 = true := by decide +kernel

theorem j_96088 : joinRange K body 96088 8 = true := by decide +kernel

theorem j_96096 : joinRange K body 96096 8 = true := by decide +kernel

theorem j_96104 : joinRange K body 96104 8 = true := by decide +kernel

theorem js_96008 : joinRange K body 96008 104 = true := allR_add (lo := 96008) (n := 8) (m := 96) j_96008 (allR_add (lo := 96016) (n := 8) (m := 88) j_96016 (allR_add (lo := 96024) (n := 8) (m := 80) j_96024 (allR_add (lo := 96032) (n := 8) (m := 72) j_96032 (allR_add (lo := 96040) (n := 8) (m := 64) j_96040 (allR_add (lo := 96048) (n := 8) (m := 56) j_96048 (allR_add (lo := 96056) (n := 8) (m := 48) j_96056 (allR_add (lo := 96064) (n := 8) (m := 40) j_96064 (allR_add (lo := 96072) (n := 8) (m := 32) j_96072 (allR_add (lo := 96080) (n := 8) (m := 24) j_96080 (allR_add (lo := 96088) (n := 8) (m := 16) j_96088 (allR_add (lo := 96096) (n := 8) (m := 8) j_96096 (j_96104))))))))))))

end BeatAvg.K.K9
