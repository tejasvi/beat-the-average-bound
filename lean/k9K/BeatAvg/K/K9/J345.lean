import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33048 : joinRange K body 33048 8 = true := by decide +kernel

theorem j_33056 : joinRange K body 33056 8 = true := by decide +kernel

theorem j_33064 : joinRange K body 33064 8 = true := by decide +kernel

theorem j_33072 : joinRange K body 33072 8 = true := by decide +kernel

theorem j_33080 : joinRange K body 33080 8 = true := by decide +kernel

theorem j_33088 : joinRange K body 33088 8 = true := by decide +kernel

theorem j_33096 : joinRange K body 33096 8 = true := by decide +kernel

theorem j_33104 : joinRange K body 33104 8 = true := by decide +kernel

theorem j_33112 : joinRange K body 33112 8 = true := by decide +kernel

theorem j_33120 : joinRange K body 33120 8 = true := by decide +kernel

theorem j_33128 : joinRange K body 33128 8 = true := by decide +kernel

theorem js_33048 : joinRange K body 33048 88 = true := allR_add (lo := 33048) (n := 8) (m := 80) j_33048 (allR_add (lo := 33056) (n := 8) (m := 72) j_33056 (allR_add (lo := 33064) (n := 8) (m := 64) j_33064 (allR_add (lo := 33072) (n := 8) (m := 56) j_33072 (allR_add (lo := 33080) (n := 8) (m := 48) j_33080 (allR_add (lo := 33088) (n := 8) (m := 40) j_33088 (allR_add (lo := 33096) (n := 8) (m := 32) j_33096 (allR_add (lo := 33104) (n := 8) (m := 24) j_33104 (allR_add (lo := 33112) (n := 8) (m := 16) j_33112 (allR_add (lo := 33120) (n := 8) (m := 8) j_33120 (j_33128))))))))))

end BeatAvg.K.K9
