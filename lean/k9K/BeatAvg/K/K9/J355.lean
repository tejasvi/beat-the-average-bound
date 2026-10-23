import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33952 : joinRange K body 33952 8 = true := by decide +kernel

theorem j_33960 : joinRange K body 33960 8 = true := by decide +kernel

theorem j_33968 : joinRange K body 33968 8 = true := by decide +kernel

theorem j_33976 : joinRange K body 33976 8 = true := by decide +kernel

theorem j_33984 : joinRange K body 33984 8 = true := by decide +kernel

theorem j_33992 : joinRange K body 33992 8 = true := by decide +kernel

theorem j_34000 : joinRange K body 34000 8 = true := by decide +kernel

theorem j_34008 : joinRange K body 34008 8 = true := by decide +kernel

theorem j_34016 : joinRange K body 34016 8 = true := by decide +kernel

theorem j_34024 : joinRange K body 34024 8 = true := by decide +kernel

theorem j_34032 : joinRange K body 34032 8 = true := by decide +kernel

theorem j_34040 : joinRange K body 34040 8 = true := by decide +kernel

theorem j_34048 : joinRange K body 34048 8 = true := by decide +kernel

theorem js_33952 : joinRange K body 33952 104 = true := allR_add (lo := 33952) (n := 8) (m := 96) j_33952 (allR_add (lo := 33960) (n := 8) (m := 88) j_33960 (allR_add (lo := 33968) (n := 8) (m := 80) j_33968 (allR_add (lo := 33976) (n := 8) (m := 72) j_33976 (allR_add (lo := 33984) (n := 8) (m := 64) j_33984 (allR_add (lo := 33992) (n := 8) (m := 56) j_33992 (allR_add (lo := 34000) (n := 8) (m := 48) j_34000 (allR_add (lo := 34008) (n := 8) (m := 40) j_34008 (allR_add (lo := 34016) (n := 8) (m := 32) j_34016 (allR_add (lo := 34024) (n := 8) (m := 24) j_34024 (allR_add (lo := 34032) (n := 8) (m := 16) j_34032 (allR_add (lo := 34040) (n := 8) (m := 8) j_34040 (j_34048))))))))))))

end BeatAvg.K.K9
