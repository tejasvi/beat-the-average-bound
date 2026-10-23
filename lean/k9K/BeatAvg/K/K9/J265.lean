import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_26984 : joinRange K body 26984 8 = true := by decide +kernel

theorem j_26992 : joinRange K body 26992 8 = true := by decide +kernel

theorem j_27000 : joinRange K body 27000 8 = true := by decide +kernel

theorem j_27008 : joinRange K body 27008 8 = true := by decide +kernel

theorem j_27016 : joinRange K body 27016 8 = true := by decide +kernel

theorem j_27024 : joinRange K body 27024 8 = true := by decide +kernel

theorem j_27032 : joinRange K body 27032 8 = true := by decide +kernel

theorem j_27040 : joinRange K body 27040 8 = true := by decide +kernel

theorem j_27048 : joinRange K body 27048 8 = true := by decide +kernel

theorem j_27056 : joinRange K body 27056 8 = true := by decide +kernel

theorem j_27064 : joinRange K body 27064 8 = true := by decide +kernel

theorem j_27072 : joinRange K body 27072 8 = true := by decide +kernel

theorem js_26984 : joinRange K body 26984 96 = true := allR_add (lo := 26984) (n := 8) (m := 88) j_26984 (allR_add (lo := 26992) (n := 8) (m := 80) j_26992 (allR_add (lo := 27000) (n := 8) (m := 72) j_27000 (allR_add (lo := 27008) (n := 8) (m := 64) j_27008 (allR_add (lo := 27016) (n := 8) (m := 56) j_27016 (allR_add (lo := 27024) (n := 8) (m := 48) j_27024 (allR_add (lo := 27032) (n := 8) (m := 40) j_27032 (allR_add (lo := 27040) (n := 8) (m := 32) j_27040 (allR_add (lo := 27048) (n := 8) (m := 24) j_27048 (allR_add (lo := 27056) (n := 8) (m := 16) j_27056 (allR_add (lo := 27064) (n := 8) (m := 8) j_27064 (j_27072)))))))))))

end BeatAvg.K.K9
