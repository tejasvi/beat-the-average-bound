import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125950 : joinRange K body 125950 2 = true := by decide +kernel

theorem j_125952 : joinRange K body 125952 2 = true := by decide +kernel

theorem j_125954 : joinRange K body 125954 2 = true := by decide +kernel

theorem j_125956 : joinRange K body 125956 2 = true := by decide +kernel

theorem j_125958 : joinRange K body 125958 2 = true := by decide +kernel

theorem j_125960 : joinRange K body 125960 2 = true := by decide +kernel

theorem j_125962 : joinRange K body 125962 2 = true := by decide +kernel

theorem j_125964 : joinRange K body 125964 2 = true := by decide +kernel

theorem j_125966 : joinRange K body 125966 2 = true := by decide +kernel

theorem j_125968 : joinRange K body 125968 2 = true := by decide +kernel

theorem j_125970 : joinRange K body 125970 2 = true := by decide +kernel

theorem j_125972 : joinRange K body 125972 2 = true := by decide +kernel

theorem js_125950 : joinRange K body 125950 24 = true := allR_add (lo := 125950) (n := 2) (m := 22) j_125950 (allR_add (lo := 125952) (n := 2) (m := 20) j_125952 (allR_add (lo := 125954) (n := 2) (m := 18) j_125954 (allR_add (lo := 125956) (n := 2) (m := 16) j_125956 (allR_add (lo := 125958) (n := 2) (m := 14) j_125958 (allR_add (lo := 125960) (n := 2) (m := 12) j_125960 (allR_add (lo := 125962) (n := 2) (m := 10) j_125962 (allR_add (lo := 125964) (n := 2) (m := 8) j_125964 (allR_add (lo := 125966) (n := 2) (m := 6) j_125966 (allR_add (lo := 125968) (n := 2) (m := 4) j_125968 (allR_add (lo := 125970) (n := 2) (m := 2) j_125970 (j_125972)))))))))))

end BeatAvg.K.K9
