import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_38928 : joinRange K body 38928 8 = true := by decide +kernel

theorem j_38936 : joinRange K body 38936 8 = true := by decide +kernel

theorem j_38944 : joinRange K body 38944 8 = true := by decide +kernel

theorem j_38952 : joinRange K body 38952 8 = true := by decide +kernel

theorem j_38960 : joinRange K body 38960 8 = true := by decide +kernel

theorem j_38968 : joinRange K body 38968 8 = true := by decide +kernel

theorem j_38976 : joinRange K body 38976 8 = true := by decide +kernel

theorem j_38984 : joinRange K body 38984 8 = true := by decide +kernel

theorem j_38992 : joinRange K body 38992 8 = true := by decide +kernel

theorem j_39000 : joinRange K body 39000 4 = true := by decide +kernel

theorem js_38928 : joinRange K body 38928 76 = true := allR_add (lo := 38928) (n := 8) (m := 68) j_38928 (allR_add (lo := 38936) (n := 8) (m := 60) j_38936 (allR_add (lo := 38944) (n := 8) (m := 52) j_38944 (allR_add (lo := 38952) (n := 8) (m := 44) j_38952 (allR_add (lo := 38960) (n := 8) (m := 36) j_38960 (allR_add (lo := 38968) (n := 8) (m := 28) j_38968 (allR_add (lo := 38976) (n := 8) (m := 20) j_38976 (allR_add (lo := 38984) (n := 8) (m := 12) j_38984 (allR_add (lo := 38992) (n := 8) (m := 4) j_38992 (j_39000)))))))))

end BeatAvg.K.K9
