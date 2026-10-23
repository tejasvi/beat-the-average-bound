import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88972 : joinRange K body 88972 4 = true := by decide +kernel

theorem j_88976 : joinRange K body 88976 4 = true := by decide +kernel

theorem j_88980 : joinRange K body 88980 4 = true := by decide +kernel

theorem j_88984 : joinRange K body 88984 4 = true := by decide +kernel

theorem j_88988 : joinRange K body 88988 4 = true := by decide +kernel

theorem j_88992 : joinRange K body 88992 4 = true := by decide +kernel

theorem j_88996 : joinRange K body 88996 4 = true := by decide +kernel

theorem j_89000 : joinRange K body 89000 8 = true := by decide +kernel

theorem j_89008 : joinRange K body 89008 8 = true := by decide +kernel

theorem j_89016 : joinRange K body 89016 8 = true := by decide +kernel

theorem j_89024 : joinRange K body 89024 8 = true := by decide +kernel

theorem j_89032 : joinRange K body 89032 8 = true := by decide +kernel

theorem js_88972 : joinRange K body 88972 68 = true := allR_add (lo := 88972) (n := 4) (m := 64) j_88972 (allR_add (lo := 88976) (n := 4) (m := 60) j_88976 (allR_add (lo := 88980) (n := 4) (m := 56) j_88980 (allR_add (lo := 88984) (n := 4) (m := 52) j_88984 (allR_add (lo := 88988) (n := 4) (m := 48) j_88988 (allR_add (lo := 88992) (n := 4) (m := 44) j_88992 (allR_add (lo := 88996) (n := 4) (m := 40) j_88996 (allR_add (lo := 89000) (n := 8) (m := 32) j_89000 (allR_add (lo := 89008) (n := 8) (m := 24) j_89008 (allR_add (lo := 89016) (n := 8) (m := 16) j_89016 (allR_add (lo := 89024) (n := 8) (m := 8) j_89024 (j_89032)))))))))))

end BeatAvg.K.K9
