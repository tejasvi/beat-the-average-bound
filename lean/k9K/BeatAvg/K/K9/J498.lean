import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43016 : joinRange K body 43016 8 = true := by decide +kernel

theorem j_43024 : joinRange K body 43024 8 = true := by decide +kernel

theorem j_43032 : joinRange K body 43032 8 = true := by decide +kernel

theorem j_43040 : joinRange K body 43040 8 = true := by decide +kernel

theorem j_43048 : joinRange K body 43048 8 = true := by decide +kernel

theorem j_43056 : joinRange K body 43056 8 = true := by decide +kernel

theorem j_43064 : joinRange K body 43064 8 = true := by decide +kernel

theorem j_43072 : joinRange K body 43072 8 = true := by decide +kernel

theorem js_43016 : joinRange K body 43016 64 = true := allR_add (lo := 43016) (n := 8) (m := 56) j_43016 (allR_add (lo := 43024) (n := 8) (m := 48) j_43024 (allR_add (lo := 43032) (n := 8) (m := 40) j_43032 (allR_add (lo := 43040) (n := 8) (m := 32) j_43040 (allR_add (lo := 43048) (n := 8) (m := 24) j_43048 (allR_add (lo := 43056) (n := 8) (m := 16) j_43056 (allR_add (lo := 43064) (n := 8) (m := 8) j_43064 (j_43072)))))))

end BeatAvg.K.K9
