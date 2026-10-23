import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57912 : joinRange K body 57912 8 = true := by decide +kernel

theorem j_57920 : joinRange K body 57920 8 = true := by decide +kernel

theorem j_57928 : joinRange K body 57928 8 = true := by decide +kernel

theorem j_57936 : joinRange K body 57936 8 = true := by decide +kernel

theorem j_57944 : joinRange K body 57944 8 = true := by decide +kernel

theorem j_57952 : joinRange K body 57952 8 = true := by decide +kernel

theorem j_57960 : joinRange K body 57960 8 = true := by decide +kernel

theorem j_57968 : joinRange K body 57968 8 = true := by decide +kernel

theorem j_57976 : joinRange K body 57976 8 = true := by decide +kernel

theorem j_57984 : joinRange K body 57984 8 = true := by decide +kernel

theorem j_57992 : joinRange K body 57992 8 = true := by decide +kernel

theorem j_58000 : joinRange K body 58000 8 = true := by decide +kernel

theorem js_57912 : joinRange K body 57912 96 = true := allR_add (lo := 57912) (n := 8) (m := 88) j_57912 (allR_add (lo := 57920) (n := 8) (m := 80) j_57920 (allR_add (lo := 57928) (n := 8) (m := 72) j_57928 (allR_add (lo := 57936) (n := 8) (m := 64) j_57936 (allR_add (lo := 57944) (n := 8) (m := 56) j_57944 (allR_add (lo := 57952) (n := 8) (m := 48) j_57952 (allR_add (lo := 57960) (n := 8) (m := 40) j_57960 (allR_add (lo := 57968) (n := 8) (m := 32) j_57968 (allR_add (lo := 57976) (n := 8) (m := 24) j_57976 (allR_add (lo := 57984) (n := 8) (m := 16) j_57984 (allR_add (lo := 57992) (n := 8) (m := 8) j_57992 (j_58000)))))))))))

end BeatAvg.K.K9
