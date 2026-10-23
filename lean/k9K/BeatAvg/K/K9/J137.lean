import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13960 : joinRange K body 13960 8 = true := by decide +kernel

theorem j_13968 : joinRange K body 13968 8 = true := by decide +kernel

theorem j_13976 : joinRange K body 13976 8 = true := by decide +kernel

theorem j_13984 : joinRange K body 13984 8 = true := by decide +kernel

theorem j_13992 : joinRange K body 13992 8 = true := by decide +kernel

theorem j_14000 : joinRange K body 14000 8 = true := by decide +kernel

theorem j_14008 : joinRange K body 14008 8 = true := by decide +kernel

theorem j_14016 : joinRange K body 14016 8 = true := by decide +kernel

theorem j_14024 : joinRange K body 14024 8 = true := by decide +kernel

theorem j_14032 : joinRange K body 14032 8 = true := by decide +kernel

theorem j_14040 : joinRange K body 14040 8 = true := by decide +kernel

theorem j_14048 : joinRange K body 14048 8 = true := by decide +kernel

theorem js_13960 : joinRange K body 13960 96 = true := allR_add (lo := 13960) (n := 8) (m := 88) j_13960 (allR_add (lo := 13968) (n := 8) (m := 80) j_13968 (allR_add (lo := 13976) (n := 8) (m := 72) j_13976 (allR_add (lo := 13984) (n := 8) (m := 64) j_13984 (allR_add (lo := 13992) (n := 8) (m := 56) j_13992 (allR_add (lo := 14000) (n := 8) (m := 48) j_14000 (allR_add (lo := 14008) (n := 8) (m := 40) j_14008 (allR_add (lo := 14016) (n := 8) (m := 32) j_14016 (allR_add (lo := 14024) (n := 8) (m := 24) j_14024 (allR_add (lo := 14032) (n := 8) (m := 16) j_14032 (allR_add (lo := 14040) (n := 8) (m := 8) j_14040 (j_14048)))))))))))

end BeatAvg.K.K9
