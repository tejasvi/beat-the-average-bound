import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36912 : joinRange K body 36912 8 = true := by decide +kernel

theorem j_36920 : joinRange K body 36920 8 = true := by decide +kernel

theorem j_36928 : joinRange K body 36928 8 = true := by decide +kernel

theorem j_36936 : joinRange K body 36936 8 = true := by decide +kernel

theorem j_36944 : joinRange K body 36944 8 = true := by decide +kernel

theorem j_36952 : joinRange K body 36952 8 = true := by decide +kernel

theorem j_36960 : joinRange K body 36960 8 = true := by decide +kernel

theorem j_36968 : joinRange K body 36968 8 = true := by decide +kernel

theorem j_36976 : joinRange K body 36976 8 = true := by decide +kernel

theorem j_36984 : joinRange K body 36984 8 = true := by decide +kernel

theorem j_36992 : joinRange K body 36992 8 = true := by decide +kernel

theorem j_37000 : joinRange K body 37000 8 = true := by decide +kernel

theorem js_36912 : joinRange K body 36912 96 = true := allR_add (lo := 36912) (n := 8) (m := 88) j_36912 (allR_add (lo := 36920) (n := 8) (m := 80) j_36920 (allR_add (lo := 36928) (n := 8) (m := 72) j_36928 (allR_add (lo := 36936) (n := 8) (m := 64) j_36936 (allR_add (lo := 36944) (n := 8) (m := 56) j_36944 (allR_add (lo := 36952) (n := 8) (m := 48) j_36952 (allR_add (lo := 36960) (n := 8) (m := 40) j_36960 (allR_add (lo := 36968) (n := 8) (m := 32) j_36968 (allR_add (lo := 36976) (n := 8) (m := 24) j_36976 (allR_add (lo := 36984) (n := 8) (m := 16) j_36984 (allR_add (lo := 36992) (n := 8) (m := 8) j_36992 (j_37000)))))))))))

end BeatAvg.K.K9
