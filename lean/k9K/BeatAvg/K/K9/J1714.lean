import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128936 : joinRange K body 128936 4 = true := by decide +kernel

theorem j_128940 : joinRange K body 128940 4 = true := by decide +kernel

theorem j_128944 : joinRange K body 128944 4 = true := by decide +kernel

theorem j_128948 : joinRange K body 128948 4 = true := by decide +kernel

theorem j_128952 : joinRange K body 128952 4 = true := by decide +kernel

theorem j_128956 : joinRange K body 128956 4 = true := by decide +kernel

theorem j_128960 : joinRange K body 128960 4 = true := by decide +kernel

theorem j_128964 : joinRange K body 128964 4 = true := by decide +kernel

theorem j_128968 : joinRange K body 128968 4 = true := by decide +kernel

theorem j_128972 : joinRange K body 128972 4 = true := by decide +kernel

theorem j_128976 : joinRange K body 128976 4 = true := by decide +kernel

theorem j_128980 : joinRange K body 128980 4 = true := by decide +kernel

theorem js_128936 : joinRange K body 128936 48 = true := allR_add (lo := 128936) (n := 4) (m := 44) j_128936 (allR_add (lo := 128940) (n := 4) (m := 40) j_128940 (allR_add (lo := 128944) (n := 4) (m := 36) j_128944 (allR_add (lo := 128948) (n := 4) (m := 32) j_128948 (allR_add (lo := 128952) (n := 4) (m := 28) j_128952 (allR_add (lo := 128956) (n := 4) (m := 24) j_128956 (allR_add (lo := 128960) (n := 4) (m := 20) j_128960 (allR_add (lo := 128964) (n := 4) (m := 16) j_128964 (allR_add (lo := 128968) (n := 4) (m := 12) j_128968 (allR_add (lo := 128972) (n := 4) (m := 8) j_128972 (allR_add (lo := 128976) (n := 4) (m := 4) j_128976 (j_128980)))))))))))

end BeatAvg.K.K9
