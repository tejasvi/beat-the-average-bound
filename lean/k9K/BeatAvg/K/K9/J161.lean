import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15944 : joinRange K body 15944 8 = true := by decide +kernel

theorem j_15952 : joinRange K body 15952 8 = true := by decide +kernel

theorem j_15960 : joinRange K body 15960 8 = true := by decide +kernel

theorem j_15968 : joinRange K body 15968 8 = true := by decide +kernel

theorem j_15976 : joinRange K body 15976 8 = true := by decide +kernel

theorem j_15984 : joinRange K body 15984 8 = true := by decide +kernel

theorem j_15992 : joinRange K body 15992 8 = true := by decide +kernel

theorem j_16000 : joinRange K body 16000 8 = true := by decide +kernel

theorem j_16008 : joinRange K body 16008 8 = true := by decide +kernel

theorem j_16016 : joinRange K body 16016 8 = true := by decide +kernel

theorem j_16024 : joinRange K body 16024 8 = true := by decide +kernel

theorem j_16032 : joinRange K body 16032 8 = true := by decide +kernel

theorem j_16040 : joinRange K body 16040 8 = true := by decide +kernel

theorem j_16048 : joinRange K body 16048 8 = true := by decide +kernel

theorem j_16056 : joinRange K body 16056 8 = true := by decide +kernel

theorem j_16064 : joinRange K body 16064 8 = true := by decide +kernel

theorem j_16072 : joinRange K body 16072 8 = true := by decide +kernel

theorem j_16080 : joinRange K body 16080 8 = true := by decide +kernel

theorem js_15944 : joinRange K body 15944 144 = true := allR_add (lo := 15944) (n := 8) (m := 136) j_15944 (allR_add (lo := 15952) (n := 8) (m := 128) j_15952 (allR_add (lo := 15960) (n := 8) (m := 120) j_15960 (allR_add (lo := 15968) (n := 8) (m := 112) j_15968 (allR_add (lo := 15976) (n := 8) (m := 104) j_15976 (allR_add (lo := 15984) (n := 8) (m := 96) j_15984 (allR_add (lo := 15992) (n := 8) (m := 88) j_15992 (allR_add (lo := 16000) (n := 8) (m := 80) j_16000 (allR_add (lo := 16008) (n := 8) (m := 72) j_16008 (allR_add (lo := 16016) (n := 8) (m := 64) j_16016 (allR_add (lo := 16024) (n := 8) (m := 56) j_16024 (allR_add (lo := 16032) (n := 8) (m := 48) j_16032 (allR_add (lo := 16040) (n := 8) (m := 40) j_16040 (allR_add (lo := 16048) (n := 8) (m := 32) j_16048 (allR_add (lo := 16056) (n := 8) (m := 24) j_16056 (allR_add (lo := 16064) (n := 8) (m := 16) j_16064 (allR_add (lo := 16072) (n := 8) (m := 8) j_16072 (j_16080)))))))))))))))))

end BeatAvg.K.K9
