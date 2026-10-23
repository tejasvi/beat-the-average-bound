import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30936 : joinRange K body 30936 4 = true := by decide +kernel

theorem j_30940 : joinRange K body 30940 4 = true := by decide +kernel

theorem j_30944 : joinRange K body 30944 4 = true := by decide +kernel

theorem j_30948 : joinRange K body 30948 4 = true := by decide +kernel

theorem j_30952 : joinRange K body 30952 4 = true := by decide +kernel

theorem j_30956 : joinRange K body 30956 4 = true := by decide +kernel

theorem j_30960 : joinRange K body 30960 4 = true := by decide +kernel

theorem j_30964 : joinRange K body 30964 4 = true := by decide +kernel

theorem j_30968 : joinRange K body 30968 4 = true := by decide +kernel

theorem j_30972 : joinRange K body 30972 4 = true := by decide +kernel

theorem j_30976 : joinRange K body 30976 4 = true := by decide +kernel

theorem j_30980 : joinRange K body 30980 4 = true := by decide +kernel

theorem j_30984 : joinRange K body 30984 4 = true := by decide +kernel

theorem j_30988 : joinRange K body 30988 4 = true := by decide +kernel

theorem j_30992 : joinRange K body 30992 4 = true := by decide +kernel

theorem js_30936 : joinRange K body 30936 60 = true := allR_add (lo := 30936) (n := 4) (m := 56) j_30936 (allR_add (lo := 30940) (n := 4) (m := 52) j_30940 (allR_add (lo := 30944) (n := 4) (m := 48) j_30944 (allR_add (lo := 30948) (n := 4) (m := 44) j_30948 (allR_add (lo := 30952) (n := 4) (m := 40) j_30952 (allR_add (lo := 30956) (n := 4) (m := 36) j_30956 (allR_add (lo := 30960) (n := 4) (m := 32) j_30960 (allR_add (lo := 30964) (n := 4) (m := 28) j_30964 (allR_add (lo := 30968) (n := 4) (m := 24) j_30968 (allR_add (lo := 30972) (n := 4) (m := 20) j_30972 (allR_add (lo := 30976) (n := 4) (m := 16) j_30976 (allR_add (lo := 30980) (n := 4) (m := 12) j_30980 (allR_add (lo := 30984) (n := 4) (m := 8) j_30984 (allR_add (lo := 30988) (n := 4) (m := 4) j_30988 (j_30992))))))))))))))

end BeatAvg.K.K9
