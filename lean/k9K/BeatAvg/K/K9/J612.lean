import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52008 : joinRange K body 52008 8 = true := by decide +kernel

theorem j_52016 : joinRange K body 52016 8 = true := by decide +kernel

theorem j_52024 : joinRange K body 52024 8 = true := by decide +kernel

theorem j_52032 : joinRange K body 52032 8 = true := by decide +kernel

theorem j_52040 : joinRange K body 52040 8 = true := by decide +kernel

theorem j_52048 : joinRange K body 52048 8 = true := by decide +kernel

theorem j_52056 : joinRange K body 52056 8 = true := by decide +kernel

theorem j_52064 : joinRange K body 52064 8 = true := by decide +kernel

theorem j_52072 : joinRange K body 52072 8 = true := by decide +kernel

theorem j_52080 : joinRange K body 52080 8 = true := by decide +kernel

theorem js_52008 : joinRange K body 52008 80 = true := allR_add (lo := 52008) (n := 8) (m := 72) j_52008 (allR_add (lo := 52016) (n := 8) (m := 64) j_52016 (allR_add (lo := 52024) (n := 8) (m := 56) j_52024 (allR_add (lo := 52032) (n := 8) (m := 48) j_52032 (allR_add (lo := 52040) (n := 8) (m := 40) j_52040 (allR_add (lo := 52048) (n := 8) (m := 32) j_52048 (allR_add (lo := 52056) (n := 8) (m := 24) j_52056 (allR_add (lo := 52064) (n := 8) (m := 16) j_52064 (allR_add (lo := 52072) (n := 8) (m := 8) j_52072 (j_52080)))))))))

end BeatAvg.K.K9
