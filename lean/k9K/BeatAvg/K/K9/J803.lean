import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74024 : joinRange K body 74024 8 = true := by decide +kernel

theorem j_74032 : joinRange K body 74032 8 = true := by decide +kernel

theorem j_74040 : joinRange K body 74040 8 = true := by decide +kernel

theorem j_74048 : joinRange K body 74048 8 = true := by decide +kernel

theorem j_74056 : joinRange K body 74056 8 = true := by decide +kernel

theorem j_74064 : joinRange K body 74064 8 = true := by decide +kernel

theorem j_74072 : joinRange K body 74072 8 = true := by decide +kernel

theorem j_74080 : joinRange K body 74080 8 = true := by decide +kernel

theorem j_74088 : joinRange K body 74088 8 = true := by decide +kernel

theorem j_74096 : joinRange K body 74096 8 = true := by decide +kernel

theorem js_74024 : joinRange K body 74024 80 = true := allR_add (lo := 74024) (n := 8) (m := 72) j_74024 (allR_add (lo := 74032) (n := 8) (m := 64) j_74032 (allR_add (lo := 74040) (n := 8) (m := 56) j_74040 (allR_add (lo := 74048) (n := 8) (m := 48) j_74048 (allR_add (lo := 74056) (n := 8) (m := 40) j_74056 (allR_add (lo := 74064) (n := 8) (m := 32) j_74064 (allR_add (lo := 74072) (n := 8) (m := 24) j_74072 (allR_add (lo := 74080) (n := 8) (m := 16) j_74080 (allR_add (lo := 74088) (n := 8) (m := 8) j_74088 (j_74096)))))))))

end BeatAvg.K.K9
