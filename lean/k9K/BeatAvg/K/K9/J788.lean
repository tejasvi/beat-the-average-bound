import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72968 : joinRange K body 72968 4 = true := by decide +kernel

theorem j_72972 : joinRange K body 72972 4 = true := by decide +kernel

theorem j_72976 : joinRange K body 72976 4 = true := by decide +kernel

theorem j_72980 : joinRange K body 72980 4 = true := by decide +kernel

theorem j_72984 : joinRange K body 72984 4 = true := by decide +kernel

theorem j_72988 : joinRange K body 72988 4 = true := by decide +kernel

theorem j_72992 : joinRange K body 72992 4 = true := by decide +kernel

theorem j_72996 : joinRange K body 72996 4 = true := by decide +kernel

theorem j_73000 : joinRange K body 73000 8 = true := by decide +kernel

theorem j_73008 : joinRange K body 73008 8 = true := by decide +kernel

theorem j_73016 : joinRange K body 73016 8 = true := by decide +kernel

theorem j_73024 : joinRange K body 73024 8 = true := by decide +kernel

theorem js_72968 : joinRange K body 72968 64 = true := allR_add (lo := 72968) (n := 4) (m := 60) j_72968 (allR_add (lo := 72972) (n := 4) (m := 56) j_72972 (allR_add (lo := 72976) (n := 4) (m := 52) j_72976 (allR_add (lo := 72980) (n := 4) (m := 48) j_72980 (allR_add (lo := 72984) (n := 4) (m := 44) j_72984 (allR_add (lo := 72988) (n := 4) (m := 40) j_72988 (allR_add (lo := 72992) (n := 4) (m := 36) j_72992 (allR_add (lo := 72996) (n := 4) (m := 32) j_72996 (allR_add (lo := 73000) (n := 8) (m := 24) j_73000 (allR_add (lo := 73008) (n := 8) (m := 16) j_73008 (allR_add (lo := 73016) (n := 8) (m := 8) j_73016 (j_73024)))))))))))

end BeatAvg.K.K9
