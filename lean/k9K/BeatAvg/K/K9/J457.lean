import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40936 : joinRange K body 40936 4 = true := by decide +kernel

theorem j_40940 : joinRange K body 40940 4 = true := by decide +kernel

theorem j_40944 : joinRange K body 40944 4 = true := by decide +kernel

theorem j_40948 : joinRange K body 40948 4 = true := by decide +kernel

theorem j_40952 : joinRange K body 40952 4 = true := by decide +kernel

theorem j_40956 : joinRange K body 40956 4 = true := by decide +kernel

theorem j_40960 : joinRange K body 40960 4 = true := by decide +kernel

theorem j_40964 : joinRange K body 40964 4 = true := by decide +kernel

theorem j_40968 : joinRange K body 40968 4 = true := by decide +kernel

theorem j_40972 : joinRange K body 40972 4 = true := by decide +kernel

theorem j_40976 : joinRange K body 40976 4 = true := by decide +kernel

theorem js_40936 : joinRange K body 40936 44 = true := allR_add (lo := 40936) (n := 4) (m := 40) j_40936 (allR_add (lo := 40940) (n := 4) (m := 36) j_40940 (allR_add (lo := 40944) (n := 4) (m := 32) j_40944 (allR_add (lo := 40948) (n := 4) (m := 28) j_40948 (allR_add (lo := 40952) (n := 4) (m := 24) j_40952 (allR_add (lo := 40956) (n := 4) (m := 20) j_40956 (allR_add (lo := 40960) (n := 4) (m := 16) j_40960 (allR_add (lo := 40964) (n := 4) (m := 12) j_40964 (allR_add (lo := 40968) (n := 4) (m := 8) j_40968 (allR_add (lo := 40972) (n := 4) (m := 4) j_40972 (j_40976))))))))))

end BeatAvg.K.K9
