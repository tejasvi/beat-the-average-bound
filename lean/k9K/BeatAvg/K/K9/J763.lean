import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70888 : joinRange K body 70888 8 = true := by decide +kernel

theorem j_70896 : joinRange K body 70896 8 = true := by decide +kernel

theorem j_70904 : joinRange K body 70904 8 = true := by decide +kernel

theorem j_70912 : joinRange K body 70912 8 = true := by decide +kernel

theorem j_70920 : joinRange K body 70920 8 = true := by decide +kernel

theorem j_70928 : joinRange K body 70928 8 = true := by decide +kernel

theorem j_70936 : joinRange K body 70936 8 = true := by decide +kernel

theorem j_70944 : joinRange K body 70944 8 = true := by decide +kernel

theorem j_70952 : joinRange K body 70952 8 = true := by decide +kernel

theorem j_70960 : joinRange K body 70960 8 = true := by decide +kernel

theorem j_70968 : joinRange K body 70968 8 = true := by decide +kernel

theorem j_70976 : joinRange K body 70976 8 = true := by decide +kernel

theorem js_70888 : joinRange K body 70888 96 = true := allR_add (lo := 70888) (n := 8) (m := 88) j_70888 (allR_add (lo := 70896) (n := 8) (m := 80) j_70896 (allR_add (lo := 70904) (n := 8) (m := 72) j_70904 (allR_add (lo := 70912) (n := 8) (m := 64) j_70912 (allR_add (lo := 70920) (n := 8) (m := 56) j_70920 (allR_add (lo := 70928) (n := 8) (m := 48) j_70928 (allR_add (lo := 70936) (n := 8) (m := 40) j_70936 (allR_add (lo := 70944) (n := 8) (m := 32) j_70944 (allR_add (lo := 70952) (n := 8) (m := 24) j_70952 (allR_add (lo := 70960) (n := 8) (m := 16) j_70960 (allR_add (lo := 70968) (n := 8) (m := 8) j_70968 (j_70976)))))))))))

end BeatAvg.K.K9
