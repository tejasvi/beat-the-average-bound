import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58928 : joinRange K body 58928 8 = true := by decide +kernel

theorem j_58936 : joinRange K body 58936 8 = true := by decide +kernel

theorem j_58944 : joinRange K body 58944 8 = true := by decide +kernel

theorem j_58952 : joinRange K body 58952 8 = true := by decide +kernel

theorem j_58960 : joinRange K body 58960 8 = true := by decide +kernel

theorem j_58968 : joinRange K body 58968 8 = true := by decide +kernel

theorem j_58976 : joinRange K body 58976 8 = true := by decide +kernel

theorem j_58984 : joinRange K body 58984 8 = true := by decide +kernel

theorem j_58992 : joinRange K body 58992 8 = true := by decide +kernel

theorem j_59000 : joinRange K body 59000 8 = true := by decide +kernel

theorem j_59008 : joinRange K body 59008 8 = true := by decide +kernel

theorem j_59016 : joinRange K body 59016 8 = true := by decide +kernel

theorem j_59024 : joinRange K body 59024 8 = true := by decide +kernel

theorem j_59032 : joinRange K body 59032 8 = true := by decide +kernel

theorem j_59040 : joinRange K body 59040 8 = true := by decide +kernel

theorem j_59048 : joinRange K body 59048 8 = true := by decide +kernel

theorem js_58928 : joinRange K body 58928 128 = true := allR_add (lo := 58928) (n := 8) (m := 120) j_58928 (allR_add (lo := 58936) (n := 8) (m := 112) j_58936 (allR_add (lo := 58944) (n := 8) (m := 104) j_58944 (allR_add (lo := 58952) (n := 8) (m := 96) j_58952 (allR_add (lo := 58960) (n := 8) (m := 88) j_58960 (allR_add (lo := 58968) (n := 8) (m := 80) j_58968 (allR_add (lo := 58976) (n := 8) (m := 72) j_58976 (allR_add (lo := 58984) (n := 8) (m := 64) j_58984 (allR_add (lo := 58992) (n := 8) (m := 56) j_58992 (allR_add (lo := 59000) (n := 8) (m := 48) j_59000 (allR_add (lo := 59008) (n := 8) (m := 40) j_59008 (allR_add (lo := 59016) (n := 8) (m := 32) j_59016 (allR_add (lo := 59024) (n := 8) (m := 24) j_59024 (allR_add (lo := 59032) (n := 8) (m := 16) j_59032 (allR_add (lo := 59040) (n := 8) (m := 8) j_59040 (j_59048)))))))))))))))

end BeatAvg.K.K9
