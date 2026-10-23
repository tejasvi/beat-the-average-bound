import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18912 : joinRange K body 18912 8 = true := by decide +kernel

theorem j_18920 : joinRange K body 18920 8 = true := by decide +kernel

theorem j_18928 : joinRange K body 18928 8 = true := by decide +kernel

theorem j_18936 : joinRange K body 18936 8 = true := by decide +kernel

theorem j_18944 : joinRange K body 18944 8 = true := by decide +kernel

theorem j_18952 : joinRange K body 18952 8 = true := by decide +kernel

theorem j_18960 : joinRange K body 18960 8 = true := by decide +kernel

theorem j_18968 : joinRange K body 18968 8 = true := by decide +kernel

theorem j_18976 : joinRange K body 18976 8 = true := by decide +kernel

theorem j_18984 : joinRange K body 18984 8 = true := by decide +kernel

theorem js_18912 : joinRange K body 18912 80 = true := allR_add (lo := 18912) (n := 8) (m := 72) j_18912 (allR_add (lo := 18920) (n := 8) (m := 64) j_18920 (allR_add (lo := 18928) (n := 8) (m := 56) j_18928 (allR_add (lo := 18936) (n := 8) (m := 48) j_18936 (allR_add (lo := 18944) (n := 8) (m := 40) j_18944 (allR_add (lo := 18952) (n := 8) (m := 32) j_18952 (allR_add (lo := 18960) (n := 8) (m := 24) j_18960 (allR_add (lo := 18968) (n := 8) (m := 16) j_18968 (allR_add (lo := 18976) (n := 8) (m := 8) j_18976 (j_18984)))))))))

end BeatAvg.K.K9
