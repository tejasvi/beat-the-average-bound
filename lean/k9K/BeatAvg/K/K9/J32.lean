import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2928 : joinRange K body 2928 8 = true := by decide +kernel

theorem j_2936 : joinRange K body 2936 8 = true := by decide +kernel

theorem j_2944 : joinRange K body 2944 8 = true := by decide +kernel

theorem j_2952 : joinRange K body 2952 8 = true := by decide +kernel

theorem j_2960 : joinRange K body 2960 8 = true := by decide +kernel

theorem j_2968 : joinRange K body 2968 8 = true := by decide +kernel

theorem j_2976 : joinRange K body 2976 8 = true := by decide +kernel

theorem j_2984 : joinRange K body 2984 8 = true := by decide +kernel

theorem j_2992 : joinRange K body 2992 8 = true := by decide +kernel

theorem j_3000 : joinRange K body 3000 8 = true := by decide +kernel

theorem j_3008 : joinRange K body 3008 8 = true := by decide +kernel

theorem j_3016 : joinRange K body 3016 8 = true := by decide +kernel

theorem j_3024 : joinRange K body 3024 8 = true := by decide +kernel

theorem js_2928 : joinRange K body 2928 104 = true := allR_add (lo := 2928) (n := 8) (m := 96) j_2928 (allR_add (lo := 2936) (n := 8) (m := 88) j_2936 (allR_add (lo := 2944) (n := 8) (m := 80) j_2944 (allR_add (lo := 2952) (n := 8) (m := 72) j_2952 (allR_add (lo := 2960) (n := 8) (m := 64) j_2960 (allR_add (lo := 2968) (n := 8) (m := 56) j_2968 (allR_add (lo := 2976) (n := 8) (m := 48) j_2976 (allR_add (lo := 2984) (n := 8) (m := 40) j_2984 (allR_add (lo := 2992) (n := 8) (m := 32) j_2992 (allR_add (lo := 3000) (n := 8) (m := 24) j_3000 (allR_add (lo := 3008) (n := 8) (m := 16) j_3008 (allR_add (lo := 3016) (n := 8) (m := 8) j_3016 (j_3024))))))))))))

end BeatAvg.K.K9
