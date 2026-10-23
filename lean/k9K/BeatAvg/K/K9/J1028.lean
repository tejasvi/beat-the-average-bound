import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86608 : joinRange K body 86608 4 = true := by decide +kernel

theorem j_86612 : joinRange K body 86612 4 = true := by decide +kernel

theorem j_86616 : joinRange K body 86616 4 = true := by decide +kernel

theorem j_86620 : joinRange K body 86620 4 = true := by decide +kernel

theorem j_86624 : joinRange K body 86624 4 = true := by decide +kernel

theorem j_86628 : joinRange K body 86628 4 = true := by decide +kernel

theorem j_86632 : joinRange K body 86632 4 = true := by decide +kernel

theorem j_86636 : joinRange K body 86636 4 = true := by decide +kernel

theorem j_86640 : joinRange K body 86640 4 = true := by decide +kernel

theorem j_86644 : joinRange K body 86644 4 = true := by decide +kernel

theorem j_86648 : joinRange K body 86648 4 = true := by decide +kernel

theorem js_86608 : joinRange K body 86608 44 = true := allR_add (lo := 86608) (n := 4) (m := 40) j_86608 (allR_add (lo := 86612) (n := 4) (m := 36) j_86612 (allR_add (lo := 86616) (n := 4) (m := 32) j_86616 (allR_add (lo := 86620) (n := 4) (m := 28) j_86620 (allR_add (lo := 86624) (n := 4) (m := 24) j_86624 (allR_add (lo := 86628) (n := 4) (m := 20) j_86628 (allR_add (lo := 86632) (n := 4) (m := 16) j_86632 (allR_add (lo := 86636) (n := 4) (m := 12) j_86636 (allR_add (lo := 86640) (n := 4) (m := 8) j_86640 (allR_add (lo := 86644) (n := 4) (m := 4) j_86644 (j_86648))))))))))

end BeatAvg.K.K9
