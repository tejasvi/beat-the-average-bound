import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117976 : joinRange K body 117976 4 = true := by decide +kernel

theorem j_117980 : joinRange K body 117980 4 = true := by decide +kernel

theorem j_117984 : joinRange K body 117984 4 = true := by decide +kernel

theorem j_117988 : joinRange K body 117988 4 = true := by decide +kernel

theorem j_117992 : joinRange K body 117992 4 = true := by decide +kernel

theorem j_117996 : joinRange K body 117996 4 = true := by decide +kernel

theorem j_118000 : joinRange K body 118000 4 = true := by decide +kernel

theorem j_118004 : joinRange K body 118004 4 = true := by decide +kernel

theorem j_118008 : joinRange K body 118008 4 = true := by decide +kernel

theorem j_118012 : joinRange K body 118012 4 = true := by decide +kernel

theorem j_118016 : joinRange K body 118016 4 = true := by decide +kernel

theorem j_118020 : joinRange K body 118020 4 = true := by decide +kernel

theorem js_117976 : joinRange K body 117976 48 = true := allR_add (lo := 117976) (n := 4) (m := 44) j_117976 (allR_add (lo := 117980) (n := 4) (m := 40) j_117980 (allR_add (lo := 117984) (n := 4) (m := 36) j_117984 (allR_add (lo := 117988) (n := 4) (m := 32) j_117988 (allR_add (lo := 117992) (n := 4) (m := 28) j_117992 (allR_add (lo := 117996) (n := 4) (m := 24) j_117996 (allR_add (lo := 118000) (n := 4) (m := 20) j_118000 (allR_add (lo := 118004) (n := 4) (m := 16) j_118004 (allR_add (lo := 118008) (n := 4) (m := 12) j_118008 (allR_add (lo := 118012) (n := 4) (m := 8) j_118012 (allR_add (lo := 118016) (n := 4) (m := 4) j_118016 (j_118020)))))))))))

end BeatAvg.K.K9
