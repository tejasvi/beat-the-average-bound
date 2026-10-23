import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9904 : joinRange K body 9904 8 = true := by decide +kernel

theorem j_9912 : joinRange K body 9912 8 = true := by decide +kernel

theorem j_9920 : joinRange K body 9920 8 = true := by decide +kernel

theorem j_9928 : joinRange K body 9928 8 = true := by decide +kernel

theorem j_9936 : joinRange K body 9936 8 = true := by decide +kernel

theorem j_9944 : joinRange K body 9944 8 = true := by decide +kernel

theorem j_9952 : joinRange K body 9952 8 = true := by decide +kernel

theorem j_9960 : joinRange K body 9960 8 = true := by decide +kernel

theorem j_9968 : joinRange K body 9968 8 = true := by decide +kernel

theorem j_9976 : joinRange K body 9976 8 = true := by decide +kernel

theorem j_9984 : joinRange K body 9984 8 = true := by decide +kernel

theorem j_9992 : joinRange K body 9992 8 = true := by decide +kernel

theorem j_10000 : joinRange K body 10000 8 = true := by decide +kernel

theorem js_9904 : joinRange K body 9904 104 = true := allR_add (lo := 9904) (n := 8) (m := 96) j_9904 (allR_add (lo := 9912) (n := 8) (m := 88) j_9912 (allR_add (lo := 9920) (n := 8) (m := 80) j_9920 (allR_add (lo := 9928) (n := 8) (m := 72) j_9928 (allR_add (lo := 9936) (n := 8) (m := 64) j_9936 (allR_add (lo := 9944) (n := 8) (m := 56) j_9944 (allR_add (lo := 9952) (n := 8) (m := 48) j_9952 (allR_add (lo := 9960) (n := 8) (m := 40) j_9960 (allR_add (lo := 9968) (n := 8) (m := 32) j_9968 (allR_add (lo := 9976) (n := 8) (m := 24) j_9976 (allR_add (lo := 9984) (n := 8) (m := 16) j_9984 (allR_add (lo := 9992) (n := 8) (m := 8) j_9992 (j_10000))))))))))))

end BeatAvg.K.K9
