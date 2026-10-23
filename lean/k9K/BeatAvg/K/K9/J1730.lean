import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129952 : joinRange K body 129952 8 = true := by decide +kernel

theorem j_129960 : joinRange K body 129960 8 = true := by decide +kernel

theorem j_129968 : joinRange K body 129968 8 = true := by decide +kernel

theorem j_129976 : joinRange K body 129976 8 = true := by decide +kernel

theorem j_129984 : joinRange K body 129984 8 = true := by decide +kernel

theorem j_129992 : joinRange K body 129992 8 = true := by decide +kernel

theorem j_130000 : joinRange K body 130000 8 = true := by decide +kernel

theorem j_130008 : joinRange K body 130008 8 = true := by decide +kernel

theorem j_130016 : joinRange K body 130016 8 = true := by decide +kernel

theorem j_130024 : joinRange K body 130024 8 = true := by decide +kernel

theorem j_130032 : joinRange K body 130032 8 = true := by decide +kernel

theorem j_130040 : joinRange K body 130040 8 = true := by decide +kernel

theorem j_130048 : joinRange K body 130048 8 = true := by decide +kernel

theorem j_130056 : joinRange K body 130056 8 = true := by decide +kernel

theorem j_130064 : joinRange K body 130064 8 = true := by decide +kernel

theorem j_130072 : joinRange K body 130072 8 = true := by decide +kernel

theorem js_129952 : joinRange K body 129952 128 = true := allR_add (lo := 129952) (n := 8) (m := 120) j_129952 (allR_add (lo := 129960) (n := 8) (m := 112) j_129960 (allR_add (lo := 129968) (n := 8) (m := 104) j_129968 (allR_add (lo := 129976) (n := 8) (m := 96) j_129976 (allR_add (lo := 129984) (n := 8) (m := 88) j_129984 (allR_add (lo := 129992) (n := 8) (m := 80) j_129992 (allR_add (lo := 130000) (n := 8) (m := 72) j_130000 (allR_add (lo := 130008) (n := 8) (m := 64) j_130008 (allR_add (lo := 130016) (n := 8) (m := 56) j_130016 (allR_add (lo := 130024) (n := 8) (m := 48) j_130024 (allR_add (lo := 130032) (n := 8) (m := 40) j_130032 (allR_add (lo := 130040) (n := 8) (m := 32) j_130040 (allR_add (lo := 130048) (n := 8) (m := 24) j_130048 (allR_add (lo := 130056) (n := 8) (m := 16) j_130056 (allR_add (lo := 130064) (n := 8) (m := 8) j_130064 (j_130072)))))))))))))))

end BeatAvg.K.K9
