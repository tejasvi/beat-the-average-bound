import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100020 : joinRange K body 100020 4 = true := by decide +kernel

theorem j_100024 : joinRange K body 100024 4 = true := by decide +kernel

theorem j_100028 : joinRange K body 100028 4 = true := by decide +kernel

theorem j_100032 : joinRange K body 100032 4 = true := by decide +kernel

theorem j_100036 : joinRange K body 100036 4 = true := by decide +kernel

theorem j_100040 : joinRange K body 100040 4 = true := by decide +kernel

theorem j_100044 : joinRange K body 100044 4 = true := by decide +kernel

theorem j_100048 : joinRange K body 100048 4 = true := by decide +kernel

theorem j_100052 : joinRange K body 100052 4 = true := by decide +kernel

theorem j_100056 : joinRange K body 100056 4 = true := by decide +kernel

theorem j_100060 : joinRange K body 100060 4 = true := by decide +kernel

theorem j_100064 : joinRange K body 100064 4 = true := by decide +kernel

theorem j_100068 : joinRange K body 100068 4 = true := by decide +kernel

theorem js_100020 : joinRange K body 100020 52 = true := allR_add (lo := 100020) (n := 4) (m := 48) j_100020 (allR_add (lo := 100024) (n := 4) (m := 44) j_100024 (allR_add (lo := 100028) (n := 4) (m := 40) j_100028 (allR_add (lo := 100032) (n := 4) (m := 36) j_100032 (allR_add (lo := 100036) (n := 4) (m := 32) j_100036 (allR_add (lo := 100040) (n := 4) (m := 28) j_100040 (allR_add (lo := 100044) (n := 4) (m := 24) j_100044 (allR_add (lo := 100048) (n := 4) (m := 20) j_100048 (allR_add (lo := 100052) (n := 4) (m := 16) j_100052 (allR_add (lo := 100056) (n := 4) (m := 12) j_100056 (allR_add (lo := 100060) (n := 4) (m := 8) j_100060 (allR_add (lo := 100064) (n := 4) (m := 4) j_100064 (j_100068))))))))))))

end BeatAvg.K.K9
