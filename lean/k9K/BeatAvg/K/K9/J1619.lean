import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124016 : joinRange K body 124016 8 = true := by decide +kernel

theorem j_124024 : joinRange K body 124024 8 = true := by decide +kernel

theorem j_124032 : joinRange K body 124032 8 = true := by decide +kernel

theorem j_124040 : joinRange K body 124040 8 = true := by decide +kernel

theorem j_124048 : joinRange K body 124048 8 = true := by decide +kernel

theorem j_124056 : joinRange K body 124056 8 = true := by decide +kernel

theorem j_124064 : joinRange K body 124064 8 = true := by decide +kernel

theorem j_124072 : joinRange K body 124072 8 = true := by decide +kernel

theorem j_124080 : joinRange K body 124080 8 = true := by decide +kernel

theorem j_124088 : joinRange K body 124088 8 = true := by decide +kernel

theorem j_124096 : joinRange K body 124096 8 = true := by decide +kernel

theorem j_124104 : joinRange K body 124104 8 = true := by decide +kernel

theorem j_124112 : joinRange K body 124112 8 = true := by decide +kernel

theorem j_124120 : joinRange K body 124120 8 = true := by decide +kernel

theorem js_124016 : joinRange K body 124016 112 = true := allR_add (lo := 124016) (n := 8) (m := 104) j_124016 (allR_add (lo := 124024) (n := 8) (m := 96) j_124024 (allR_add (lo := 124032) (n := 8) (m := 88) j_124032 (allR_add (lo := 124040) (n := 8) (m := 80) j_124040 (allR_add (lo := 124048) (n := 8) (m := 72) j_124048 (allR_add (lo := 124056) (n := 8) (m := 64) j_124056 (allR_add (lo := 124064) (n := 8) (m := 56) j_124064 (allR_add (lo := 124072) (n := 8) (m := 48) j_124072 (allR_add (lo := 124080) (n := 8) (m := 40) j_124080 (allR_add (lo := 124088) (n := 8) (m := 32) j_124088 (allR_add (lo := 124096) (n := 8) (m := 24) j_124096 (allR_add (lo := 124104) (n := 8) (m := 16) j_124104 (allR_add (lo := 124112) (n := 8) (m := 8) j_124112 (j_124120)))))))))))))

end BeatAvg.K.K9
