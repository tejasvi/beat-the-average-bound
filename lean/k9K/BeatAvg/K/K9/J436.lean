import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39936 : joinRange K body 39936 4 = true := by decide +kernel

theorem j_39940 : joinRange K body 39940 4 = true := by decide +kernel

theorem j_39944 : joinRange K body 39944 4 = true := by decide +kernel

theorem j_39948 : joinRange K body 39948 4 = true := by decide +kernel

theorem j_39952 : joinRange K body 39952 4 = true := by decide +kernel

theorem j_39956 : joinRange K body 39956 4 = true := by decide +kernel

theorem j_39960 : joinRange K body 39960 4 = true := by decide +kernel

theorem j_39964 : joinRange K body 39964 4 = true := by decide +kernel

theorem j_39968 : joinRange K body 39968 4 = true := by decide +kernel

theorem j_39972 : joinRange K body 39972 4 = true := by decide +kernel

theorem j_39976 : joinRange K body 39976 4 = true := by decide +kernel

theorem j_39980 : joinRange K body 39980 4 = true := by decide +kernel

theorem js_39936 : joinRange K body 39936 48 = true := allR_add (lo := 39936) (n := 4) (m := 44) j_39936 (allR_add (lo := 39940) (n := 4) (m := 40) j_39940 (allR_add (lo := 39944) (n := 4) (m := 36) j_39944 (allR_add (lo := 39948) (n := 4) (m := 32) j_39948 (allR_add (lo := 39952) (n := 4) (m := 28) j_39952 (allR_add (lo := 39956) (n := 4) (m := 24) j_39956 (allR_add (lo := 39960) (n := 4) (m := 20) j_39960 (allR_add (lo := 39964) (n := 4) (m := 16) j_39964 (allR_add (lo := 39968) (n := 4) (m := 12) j_39968 (allR_add (lo := 39972) (n := 4) (m := 8) j_39972 (allR_add (lo := 39976) (n := 4) (m := 4) j_39976 (j_39980)))))))))))

end BeatAvg.K.K9
