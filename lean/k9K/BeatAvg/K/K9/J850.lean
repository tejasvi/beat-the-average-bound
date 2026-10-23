import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77072 : joinRange K body 77072 4 = true := by decide +kernel

theorem j_77076 : joinRange K body 77076 4 = true := by decide +kernel

theorem j_77080 : joinRange K body 77080 4 = true := by decide +kernel

theorem j_77084 : joinRange K body 77084 4 = true := by decide +kernel

theorem j_77088 : joinRange K body 77088 4 = true := by decide +kernel

theorem j_77092 : joinRange K body 77092 4 = true := by decide +kernel

theorem j_77096 : joinRange K body 77096 4 = true := by decide +kernel

theorem j_77100 : joinRange K body 77100 4 = true := by decide +kernel

theorem js_77072 : joinRange K body 77072 32 = true := allR_add (lo := 77072) (n := 4) (m := 28) j_77072 (allR_add (lo := 77076) (n := 4) (m := 24) j_77076 (allR_add (lo := 77080) (n := 4) (m := 20) j_77080 (allR_add (lo := 77084) (n := 4) (m := 16) j_77084 (allR_add (lo := 77088) (n := 4) (m := 12) j_77088 (allR_add (lo := 77092) (n := 4) (m := 8) j_77092 (allR_add (lo := 77096) (n := 4) (m := 4) j_77096 (j_77100)))))))

end BeatAvg.K.K9
