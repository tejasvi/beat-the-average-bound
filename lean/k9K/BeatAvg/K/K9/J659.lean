import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56960 : joinRange K body 56960 8 = true := by decide +kernel

theorem j_56968 : joinRange K body 56968 8 = true := by decide +kernel

theorem j_56976 : joinRange K body 56976 8 = true := by decide +kernel

theorem j_56984 : joinRange K body 56984 8 = true := by decide +kernel

theorem j_56992 : joinRange K body 56992 8 = true := by decide +kernel

theorem j_57000 : joinRange K body 57000 8 = true := by decide +kernel

theorem j_57008 : joinRange K body 57008 8 = true := by decide +kernel

theorem j_57016 : joinRange K body 57016 8 = true := by decide +kernel

theorem j_57024 : joinRange K body 57024 8 = true := by decide +kernel

theorem j_57032 : joinRange K body 57032 8 = true := by decide +kernel

theorem j_57040 : joinRange K body 57040 8 = true := by decide +kernel

theorem j_57048 : joinRange K body 57048 8 = true := by decide +kernel

theorem j_57056 : joinRange K body 57056 8 = true := by decide +kernel

theorem j_57064 : joinRange K body 57064 8 = true := by decide +kernel

theorem js_56960 : joinRange K body 56960 112 = true := allR_add (lo := 56960) (n := 8) (m := 104) j_56960 (allR_add (lo := 56968) (n := 8) (m := 96) j_56968 (allR_add (lo := 56976) (n := 8) (m := 88) j_56976 (allR_add (lo := 56984) (n := 8) (m := 80) j_56984 (allR_add (lo := 56992) (n := 8) (m := 72) j_56992 (allR_add (lo := 57000) (n := 8) (m := 64) j_57000 (allR_add (lo := 57008) (n := 8) (m := 56) j_57008 (allR_add (lo := 57016) (n := 8) (m := 48) j_57016 (allR_add (lo := 57024) (n := 8) (m := 40) j_57024 (allR_add (lo := 57032) (n := 8) (m := 32) j_57032 (allR_add (lo := 57040) (n := 8) (m := 24) j_57040 (allR_add (lo := 57048) (n := 8) (m := 16) j_57048 (allR_add (lo := 57056) (n := 8) (m := 8) j_57056 (j_57064)))))))))))))

end BeatAvg.K.K9
