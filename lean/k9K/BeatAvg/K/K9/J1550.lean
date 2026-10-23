import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117936 : joinRange K body 117936 4 = true := by decide +kernel

theorem j_117940 : joinRange K body 117940 4 = true := by decide +kernel

theorem j_117944 : joinRange K body 117944 4 = true := by decide +kernel

theorem j_117948 : joinRange K body 117948 4 = true := by decide +kernel

theorem j_117952 : joinRange K body 117952 4 = true := by decide +kernel

theorem j_117956 : joinRange K body 117956 4 = true := by decide +kernel

theorem j_117960 : joinRange K body 117960 4 = true := by decide +kernel

theorem j_117964 : joinRange K body 117964 4 = true := by decide +kernel

theorem j_117968 : joinRange K body 117968 4 = true := by decide +kernel

theorem j_117972 : joinRange K body 117972 4 = true := by decide +kernel

theorem js_117936 : joinRange K body 117936 40 = true := allR_add (lo := 117936) (n := 4) (m := 36) j_117936 (allR_add (lo := 117940) (n := 4) (m := 32) j_117940 (allR_add (lo := 117944) (n := 4) (m := 28) j_117944 (allR_add (lo := 117948) (n := 4) (m := 24) j_117948 (allR_add (lo := 117952) (n := 4) (m := 20) j_117952 (allR_add (lo := 117956) (n := 4) (m := 16) j_117956 (allR_add (lo := 117960) (n := 4) (m := 12) j_117960 (allR_add (lo := 117964) (n := 4) (m := 8) j_117964 (allR_add (lo := 117968) (n := 4) (m := 4) j_117968 (j_117972)))))))))

end BeatAvg.K.K9
