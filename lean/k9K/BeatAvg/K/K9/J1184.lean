import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97016 : joinRange K body 97016 8 = true := by decide +kernel

theorem j_97024 : joinRange K body 97024 8 = true := by decide +kernel

theorem j_97032 : joinRange K body 97032 8 = true := by decide +kernel

theorem j_97040 : joinRange K body 97040 8 = true := by decide +kernel

theorem j_97048 : joinRange K body 97048 8 = true := by decide +kernel

theorem j_97056 : joinRange K body 97056 8 = true := by decide +kernel

theorem j_97064 : joinRange K body 97064 8 = true := by decide +kernel

theorem j_97072 : joinRange K body 97072 8 = true := by decide +kernel

theorem j_97080 : joinRange K body 97080 8 = true := by decide +kernel

theorem j_97088 : joinRange K body 97088 8 = true := by decide +kernel

theorem j_97096 : joinRange K body 97096 8 = true := by decide +kernel

theorem j_97104 : joinRange K body 97104 8 = true := by decide +kernel

theorem j_97112 : joinRange K body 97112 8 = true := by decide +kernel

theorem j_97120 : joinRange K body 97120 8 = true := by decide +kernel

theorem js_97016 : joinRange K body 97016 112 = true := allR_add (lo := 97016) (n := 8) (m := 104) j_97016 (allR_add (lo := 97024) (n := 8) (m := 96) j_97024 (allR_add (lo := 97032) (n := 8) (m := 88) j_97032 (allR_add (lo := 97040) (n := 8) (m := 80) j_97040 (allR_add (lo := 97048) (n := 8) (m := 72) j_97048 (allR_add (lo := 97056) (n := 8) (m := 64) j_97056 (allR_add (lo := 97064) (n := 8) (m := 56) j_97064 (allR_add (lo := 97072) (n := 8) (m := 48) j_97072 (allR_add (lo := 97080) (n := 8) (m := 40) j_97080 (allR_add (lo := 97088) (n := 8) (m := 32) j_97088 (allR_add (lo := 97096) (n := 8) (m := 24) j_97096 (allR_add (lo := 97104) (n := 8) (m := 16) j_97104 (allR_add (lo := 97112) (n := 8) (m := 8) j_97112 (j_97120)))))))))))))

end BeatAvg.K.K9
