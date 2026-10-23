import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82000 : joinRange K body 82000 8 = true := by decide +kernel

theorem j_82008 : joinRange K body 82008 8 = true := by decide +kernel

theorem j_82016 : joinRange K body 82016 8 = true := by decide +kernel

theorem j_82024 : joinRange K body 82024 8 = true := by decide +kernel

theorem j_82032 : joinRange K body 82032 8 = true := by decide +kernel

theorem j_82040 : joinRange K body 82040 8 = true := by decide +kernel

theorem j_82048 : joinRange K body 82048 8 = true := by decide +kernel

theorem j_82056 : joinRange K body 82056 8 = true := by decide +kernel

theorem j_82064 : joinRange K body 82064 8 = true := by decide +kernel

theorem js_82000 : joinRange K body 82000 72 = true := allR_add (lo := 82000) (n := 8) (m := 64) j_82000 (allR_add (lo := 82008) (n := 8) (m := 56) j_82008 (allR_add (lo := 82016) (n := 8) (m := 48) j_82016 (allR_add (lo := 82024) (n := 8) (m := 40) j_82024 (allR_add (lo := 82032) (n := 8) (m := 32) j_82032 (allR_add (lo := 82040) (n := 8) (m := 24) j_82040 (allR_add (lo := 82048) (n := 8) (m := 16) j_82048 (allR_add (lo := 82056) (n := 8) (m := 8) j_82056 (j_82064))))))))

end BeatAvg.K.K9
