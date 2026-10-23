import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31896 : joinRange K body 31896 8 = true := by decide +kernel

theorem j_31904 : joinRange K body 31904 8 = true := by decide +kernel

theorem j_31912 : joinRange K body 31912 8 = true := by decide +kernel

theorem j_31920 : joinRange K body 31920 8 = true := by decide +kernel

theorem j_31928 : joinRange K body 31928 8 = true := by decide +kernel

theorem j_31936 : joinRange K body 31936 8 = true := by decide +kernel

theorem j_31944 : joinRange K body 31944 8 = true := by decide +kernel

theorem j_31952 : joinRange K body 31952 8 = true := by decide +kernel

theorem j_31960 : joinRange K body 31960 8 = true := by decide +kernel

theorem j_31968 : joinRange K body 31968 8 = true := by decide +kernel

theorem j_31976 : joinRange K body 31976 8 = true := by decide +kernel

theorem js_31896 : joinRange K body 31896 88 = true := allR_add (lo := 31896) (n := 8) (m := 80) j_31896 (allR_add (lo := 31904) (n := 8) (m := 72) j_31904 (allR_add (lo := 31912) (n := 8) (m := 64) j_31912 (allR_add (lo := 31920) (n := 8) (m := 56) j_31920 (allR_add (lo := 31928) (n := 8) (m := 48) j_31928 (allR_add (lo := 31936) (n := 8) (m := 40) j_31936 (allR_add (lo := 31944) (n := 8) (m := 32) j_31944 (allR_add (lo := 31952) (n := 8) (m := 24) j_31952 (allR_add (lo := 31960) (n := 8) (m := 16) j_31960 (allR_add (lo := 31968) (n := 8) (m := 8) j_31968 (j_31976))))))))))

end BeatAvg.K.K9
