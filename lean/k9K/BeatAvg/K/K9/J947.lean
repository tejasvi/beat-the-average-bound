import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82976 : joinRange K body 82976 8 = true := by decide +kernel

theorem j_82984 : joinRange K body 82984 8 = true := by decide +kernel

theorem j_82992 : joinRange K body 82992 8 = true := by decide +kernel

theorem j_83000 : joinRange K body 83000 8 = true := by decide +kernel

theorem j_83008 : joinRange K body 83008 8 = true := by decide +kernel

theorem j_83016 : joinRange K body 83016 8 = true := by decide +kernel

theorem j_83024 : joinRange K body 83024 8 = true := by decide +kernel

theorem j_83032 : joinRange K body 83032 8 = true := by decide +kernel

theorem j_83040 : joinRange K body 83040 8 = true := by decide +kernel

theorem j_83048 : joinRange K body 83048 8 = true := by decide +kernel

theorem j_83056 : joinRange K body 83056 8 = true := by decide +kernel

theorem j_83064 : joinRange K body 83064 8 = true := by decide +kernel

theorem j_83072 : joinRange K body 83072 8 = true := by decide +kernel

theorem j_83080 : joinRange K body 83080 8 = true := by decide +kernel

theorem js_82976 : joinRange K body 82976 112 = true := allR_add (lo := 82976) (n := 8) (m := 104) j_82976 (allR_add (lo := 82984) (n := 8) (m := 96) j_82984 (allR_add (lo := 82992) (n := 8) (m := 88) j_82992 (allR_add (lo := 83000) (n := 8) (m := 80) j_83000 (allR_add (lo := 83008) (n := 8) (m := 72) j_83008 (allR_add (lo := 83016) (n := 8) (m := 64) j_83016 (allR_add (lo := 83024) (n := 8) (m := 56) j_83024 (allR_add (lo := 83032) (n := 8) (m := 48) j_83032 (allR_add (lo := 83040) (n := 8) (m := 40) j_83040 (allR_add (lo := 83048) (n := 8) (m := 32) j_83048 (allR_add (lo := 83056) (n := 8) (m := 24) j_83056 (allR_add (lo := 83064) (n := 8) (m := 16) j_83064 (allR_add (lo := 83072) (n := 8) (m := 8) j_83072 (j_83080)))))))))))))

end BeatAvg.K.K9
