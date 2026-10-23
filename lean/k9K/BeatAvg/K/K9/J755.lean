import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_69976 : joinRange K body 69976 8 = true := by decide +kernel

theorem j_69984 : joinRange K body 69984 8 = true := by decide +kernel

theorem j_69992 : joinRange K body 69992 8 = true := by decide +kernel

theorem j_70000 : joinRange K body 70000 8 = true := by decide +kernel

theorem j_70008 : joinRange K body 70008 8 = true := by decide +kernel

theorem j_70016 : joinRange K body 70016 8 = true := by decide +kernel

theorem j_70024 : joinRange K body 70024 8 = true := by decide +kernel

theorem j_70032 : joinRange K body 70032 8 = true := by decide +kernel

theorem j_70040 : joinRange K body 70040 8 = true := by decide +kernel

theorem j_70048 : joinRange K body 70048 8 = true := by decide +kernel

theorem j_70056 : joinRange K body 70056 8 = true := by decide +kernel

theorem j_70064 : joinRange K body 70064 8 = true := by decide +kernel

theorem js_69976 : joinRange K body 69976 96 = true := allR_add (lo := 69976) (n := 8) (m := 88) j_69976 (allR_add (lo := 69984) (n := 8) (m := 80) j_69984 (allR_add (lo := 69992) (n := 8) (m := 72) j_69992 (allR_add (lo := 70000) (n := 8) (m := 64) j_70000 (allR_add (lo := 70008) (n := 8) (m := 56) j_70008 (allR_add (lo := 70016) (n := 8) (m := 48) j_70016 (allR_add (lo := 70024) (n := 8) (m := 40) j_70024 (allR_add (lo := 70032) (n := 8) (m := 32) j_70032 (allR_add (lo := 70040) (n := 8) (m := 24) j_70040 (allR_add (lo := 70048) (n := 8) (m := 16) j_70048 (allR_add (lo := 70056) (n := 8) (m := 8) j_70056 (j_70064)))))))))))

end BeatAvg.K.K9
