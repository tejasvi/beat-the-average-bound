import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134976 : joinRange K body 134976 8 = true := by decide +kernel

theorem j_134984 : joinRange K body 134984 8 = true := by decide +kernel

theorem j_134992 : joinRange K body 134992 8 = true := by decide +kernel

theorem j_135000 : joinRange K body 135000 8 = true := by decide +kernel

theorem j_135008 : joinRange K body 135008 8 = true := by decide +kernel

theorem j_135016 : joinRange K body 135016 8 = true := by decide +kernel

theorem j_135024 : joinRange K body 135024 8 = true := by decide +kernel

theorem j_135032 : joinRange K body 135032 8 = true := by decide +kernel

theorem j_135040 : joinRange K body 135040 8 = true := by decide +kernel

theorem j_135048 : joinRange K body 135048 8 = true := by decide +kernel

theorem j_135056 : joinRange K body 135056 8 = true := by decide +kernel

theorem j_135064 : joinRange K body 135064 8 = true := by decide +kernel

theorem j_135072 : joinRange K body 135072 8 = true := by decide +kernel

theorem j_135080 : joinRange K body 135080 8 = true := by decide +kernel

theorem js_134976 : joinRange K body 134976 112 = true := allR_add (lo := 134976) (n := 8) (m := 104) j_134976 (allR_add (lo := 134984) (n := 8) (m := 96) j_134984 (allR_add (lo := 134992) (n := 8) (m := 88) j_134992 (allR_add (lo := 135000) (n := 8) (m := 80) j_135000 (allR_add (lo := 135008) (n := 8) (m := 72) j_135008 (allR_add (lo := 135016) (n := 8) (m := 64) j_135016 (allR_add (lo := 135024) (n := 8) (m := 56) j_135024 (allR_add (lo := 135032) (n := 8) (m := 48) j_135032 (allR_add (lo := 135040) (n := 8) (m := 40) j_135040 (allR_add (lo := 135048) (n := 8) (m := 32) j_135048 (allR_add (lo := 135056) (n := 8) (m := 24) j_135056 (allR_add (lo := 135064) (n := 8) (m := 16) j_135064 (allR_add (lo := 135072) (n := 8) (m := 8) j_135072 (j_135080)))))))))))))

end BeatAvg.K.K9
