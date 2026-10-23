import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86040 : joinRange K body 86040 4 = true := by decide +kernel

theorem j_86044 : joinRange K body 86044 4 = true := by decide +kernel

theorem j_86048 : joinRange K body 86048 4 = true := by decide +kernel

theorem j_86052 : joinRange K body 86052 4 = true := by decide +kernel

theorem j_86056 : joinRange K body 86056 4 = true := by decide +kernel

theorem j_86060 : joinRange K body 86060 4 = true := by decide +kernel

theorem j_86064 : joinRange K body 86064 4 = true := by decide +kernel

theorem j_86068 : joinRange K body 86068 4 = true := by decide +kernel

theorem j_86072 : joinRange K body 86072 4 = true := by decide +kernel

theorem j_86076 : joinRange K body 86076 4 = true := by decide +kernel

theorem j_86080 : joinRange K body 86080 4 = true := by decide +kernel

theorem js_86040 : joinRange K body 86040 44 = true := allR_add (lo := 86040) (n := 4) (m := 40) j_86040 (allR_add (lo := 86044) (n := 4) (m := 36) j_86044 (allR_add (lo := 86048) (n := 4) (m := 32) j_86048 (allR_add (lo := 86052) (n := 4) (m := 28) j_86052 (allR_add (lo := 86056) (n := 4) (m := 24) j_86056 (allR_add (lo := 86060) (n := 4) (m := 20) j_86060 (allR_add (lo := 86064) (n := 4) (m := 16) j_86064 (allR_add (lo := 86068) (n := 4) (m := 12) j_86068 (allR_add (lo := 86072) (n := 4) (m := 8) j_86072 (allR_add (lo := 86076) (n := 4) (m := 4) j_86076 (j_86080))))))))))

end BeatAvg.K.K9
