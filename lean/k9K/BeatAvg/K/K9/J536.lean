import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46056 : joinRange K body 46056 4 = true := by decide +kernel

theorem j_46060 : joinRange K body 46060 4 = true := by decide +kernel

theorem j_46064 : joinRange K body 46064 4 = true := by decide +kernel

theorem j_46068 : joinRange K body 46068 4 = true := by decide +kernel

theorem j_46072 : joinRange K body 46072 4 = true := by decide +kernel

theorem j_46076 : joinRange K body 46076 4 = true := by decide +kernel

theorem j_46080 : joinRange K body 46080 4 = true := by decide +kernel

theorem j_46084 : joinRange K body 46084 4 = true := by decide +kernel

theorem j_46088 : joinRange K body 46088 4 = true := by decide +kernel

theorem js_46056 : joinRange K body 46056 36 = true := allR_add (lo := 46056) (n := 4) (m := 32) j_46056 (allR_add (lo := 46060) (n := 4) (m := 28) j_46060 (allR_add (lo := 46064) (n := 4) (m := 24) j_46064 (allR_add (lo := 46068) (n := 4) (m := 20) j_46068 (allR_add (lo := 46072) (n := 4) (m := 16) j_46072 (allR_add (lo := 46076) (n := 4) (m := 12) j_46076 (allR_add (lo := 46080) (n := 4) (m := 8) j_46080 (allR_add (lo := 46084) (n := 4) (m := 4) j_46084 (j_46088))))))))

end BeatAvg.K.K9
