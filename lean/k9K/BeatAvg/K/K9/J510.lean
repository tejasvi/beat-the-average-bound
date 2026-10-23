import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43936 : joinRange K body 43936 8 = true := by decide +kernel

theorem j_43944 : joinRange K body 43944 8 = true := by decide +kernel

theorem j_43952 : joinRange K body 43952 8 = true := by decide +kernel

theorem j_43960 : joinRange K body 43960 8 = true := by decide +kernel

theorem j_43968 : joinRange K body 43968 8 = true := by decide +kernel

theorem j_43976 : joinRange K body 43976 8 = true := by decide +kernel

theorem j_43984 : joinRange K body 43984 8 = true := by decide +kernel

theorem j_43992 : joinRange K body 43992 8 = true := by decide +kernel

theorem j_44000 : joinRange K body 44000 8 = true := by decide +kernel

theorem j_44008 : joinRange K body 44008 8 = true := by decide +kernel

theorem j_44016 : joinRange K body 44016 8 = true := by decide +kernel

theorem j_44024 : joinRange K body 44024 8 = true := by decide +kernel

theorem j_44032 : joinRange K body 44032 8 = true := by decide +kernel

theorem j_44040 : joinRange K body 44040 8 = true := by decide +kernel

theorem js_43936 : joinRange K body 43936 112 = true := allR_add (lo := 43936) (n := 8) (m := 104) j_43936 (allR_add (lo := 43944) (n := 8) (m := 96) j_43944 (allR_add (lo := 43952) (n := 8) (m := 88) j_43952 (allR_add (lo := 43960) (n := 8) (m := 80) j_43960 (allR_add (lo := 43968) (n := 8) (m := 72) j_43968 (allR_add (lo := 43976) (n := 8) (m := 64) j_43976 (allR_add (lo := 43984) (n := 8) (m := 56) j_43984 (allR_add (lo := 43992) (n := 8) (m := 48) j_43992 (allR_add (lo := 44000) (n := 8) (m := 40) j_44000 (allR_add (lo := 44008) (n := 8) (m := 32) j_44008 (allR_add (lo := 44016) (n := 8) (m := 24) j_44016 (allR_add (lo := 44024) (n := 8) (m := 16) j_44024 (allR_add (lo := 44032) (n := 8) (m := 8) j_44032 (j_44040)))))))))))))

end BeatAvg.K.K9
