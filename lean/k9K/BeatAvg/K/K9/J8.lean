import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_936 : joinRange K body 936 8 = true := by decide +kernel

theorem j_944 : joinRange K body 944 8 = true := by decide +kernel

theorem j_952 : joinRange K body 952 8 = true := by decide +kernel

theorem j_960 : joinRange K body 960 8 = true := by decide +kernel

theorem j_968 : joinRange K body 968 8 = true := by decide +kernel

theorem j_976 : joinRange K body 976 8 = true := by decide +kernel

theorem j_984 : joinRange K body 984 8 = true := by decide +kernel

theorem j_992 : joinRange K body 992 8 = true := by decide +kernel

theorem j_1000 : joinRange K body 1000 8 = true := by decide +kernel

theorem j_1008 : joinRange K body 1008 8 = true := by decide +kernel

theorem js_936 : joinRange K body 936 80 = true := allR_add (lo := 936) (n := 8) (m := 72) j_936 (allR_add (lo := 944) (n := 8) (m := 64) j_944 (allR_add (lo := 952) (n := 8) (m := 56) j_952 (allR_add (lo := 960) (n := 8) (m := 48) j_960 (allR_add (lo := 968) (n := 8) (m := 40) j_968 (allR_add (lo := 976) (n := 8) (m := 32) j_976 (allR_add (lo := 984) (n := 8) (m := 24) j_984 (allR_add (lo := 992) (n := 8) (m := 16) j_992 (allR_add (lo := 1000) (n := 8) (m := 8) j_1000 (j_1008)))))))))

end BeatAvg.K.K9
