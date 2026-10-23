import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_62944 : joinRange K body 62944 8 = true := by decide +kernel

theorem j_62952 : joinRange K body 62952 8 = true := by decide +kernel

theorem j_62960 : joinRange K body 62960 8 = true := by decide +kernel

theorem j_62968 : joinRange K body 62968 8 = true := by decide +kernel

theorem j_62976 : joinRange K body 62976 8 = true := by decide +kernel

theorem j_62984 : joinRange K body 62984 8 = true := by decide +kernel

theorem j_62992 : joinRange K body 62992 8 = true := by decide +kernel

theorem j_63000 : joinRange K body 63000 8 = true := by decide +kernel

theorem j_63008 : joinRange K body 63008 8 = true := by decide +kernel

theorem j_63016 : joinRange K body 63016 8 = true := by decide +kernel

theorem j_63024 : joinRange K body 63024 8 = true := by decide +kernel

theorem j_63032 : joinRange K body 63032 8 = true := by decide +kernel

theorem j_63040 : joinRange K body 63040 8 = true := by decide +kernel

theorem j_63048 : joinRange K body 63048 8 = true := by decide +kernel

theorem j_63056 : joinRange K body 63056 8 = true := by decide +kernel

theorem j_63064 : joinRange K body 63064 8 = true := by decide +kernel

theorem j_63072 : joinRange K body 63072 8 = true := by decide +kernel

theorem js_62944 : joinRange K body 62944 136 = true := allR_add (lo := 62944) (n := 8) (m := 128) j_62944 (allR_add (lo := 62952) (n := 8) (m := 120) j_62952 (allR_add (lo := 62960) (n := 8) (m := 112) j_62960 (allR_add (lo := 62968) (n := 8) (m := 104) j_62968 (allR_add (lo := 62976) (n := 8) (m := 96) j_62976 (allR_add (lo := 62984) (n := 8) (m := 88) j_62984 (allR_add (lo := 62992) (n := 8) (m := 80) j_62992 (allR_add (lo := 63000) (n := 8) (m := 72) j_63000 (allR_add (lo := 63008) (n := 8) (m := 64) j_63008 (allR_add (lo := 63016) (n := 8) (m := 56) j_63016 (allR_add (lo := 63024) (n := 8) (m := 48) j_63024 (allR_add (lo := 63032) (n := 8) (m := 40) j_63032 (allR_add (lo := 63040) (n := 8) (m := 32) j_63040 (allR_add (lo := 63048) (n := 8) (m := 24) j_63048 (allR_add (lo := 63056) (n := 8) (m := 16) j_63056 (allR_add (lo := 63064) (n := 8) (m := 8) j_63064 (j_63072))))))))))))))))

end BeatAvg.K.K9
