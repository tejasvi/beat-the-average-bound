import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74972 : joinRange K body 74972 4 = true := by decide +kernel

theorem j_74976 : joinRange K body 74976 4 = true := by decide +kernel

theorem j_74980 : joinRange K body 74980 4 = true := by decide +kernel

theorem j_74984 : joinRange K body 74984 4 = true := by decide +kernel

theorem j_74988 : joinRange K body 74988 4 = true := by decide +kernel

theorem j_74992 : joinRange K body 74992 4 = true := by decide +kernel

theorem j_74996 : joinRange K body 74996 4 = true := by decide +kernel

theorem j_75000 : joinRange K body 75000 8 = true := by decide +kernel

theorem j_75008 : joinRange K body 75008 8 = true := by decide +kernel

theorem j_75016 : joinRange K body 75016 8 = true := by decide +kernel

theorem j_75024 : joinRange K body 75024 8 = true := by decide +kernel

theorem j_75032 : joinRange K body 75032 8 = true := by decide +kernel

theorem j_75040 : joinRange K body 75040 8 = true := by decide +kernel

theorem j_75048 : joinRange K body 75048 8 = true := by decide +kernel

theorem js_74972 : joinRange K body 74972 84 = true := allR_add (lo := 74972) (n := 4) (m := 80) j_74972 (allR_add (lo := 74976) (n := 4) (m := 76) j_74976 (allR_add (lo := 74980) (n := 4) (m := 72) j_74980 (allR_add (lo := 74984) (n := 4) (m := 68) j_74984 (allR_add (lo := 74988) (n := 4) (m := 64) j_74988 (allR_add (lo := 74992) (n := 4) (m := 60) j_74992 (allR_add (lo := 74996) (n := 4) (m := 56) j_74996 (allR_add (lo := 75000) (n := 8) (m := 48) j_75000 (allR_add (lo := 75008) (n := 8) (m := 40) j_75008 (allR_add (lo := 75016) (n := 8) (m := 32) j_75016 (allR_add (lo := 75024) (n := 8) (m := 24) j_75024 (allR_add (lo := 75032) (n := 8) (m := 16) j_75032 (allR_add (lo := 75040) (n := 8) (m := 8) j_75040 (j_75048)))))))))))))

end BeatAvg.K.K9
