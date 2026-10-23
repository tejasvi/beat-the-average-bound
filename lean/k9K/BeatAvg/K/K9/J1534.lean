import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116996 : joinRange K body 116996 4 = true := by decide +kernel

theorem j_117000 : joinRange K body 117000 8 = true := by decide +kernel

theorem j_117008 : joinRange K body 117008 8 = true := by decide +kernel

theorem j_117016 : joinRange K body 117016 8 = true := by decide +kernel

theorem j_117024 : joinRange K body 117024 8 = true := by decide +kernel

theorem j_117032 : joinRange K body 117032 8 = true := by decide +kernel

theorem j_117040 : joinRange K body 117040 8 = true := by decide +kernel

theorem j_117048 : joinRange K body 117048 8 = true := by decide +kernel

theorem js_116996 : joinRange K body 116996 60 = true := allR_add (lo := 116996) (n := 4) (m := 56) j_116996 (allR_add (lo := 117000) (n := 8) (m := 48) j_117000 (allR_add (lo := 117008) (n := 8) (m := 40) j_117008 (allR_add (lo := 117016) (n := 8) (m := 32) j_117016 (allR_add (lo := 117024) (n := 8) (m := 24) j_117024 (allR_add (lo := 117032) (n := 8) (m := 16) j_117032 (allR_add (lo := 117040) (n := 8) (m := 8) j_117040 (j_117048)))))))

end BeatAvg.K.K9
