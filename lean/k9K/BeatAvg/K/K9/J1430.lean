import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109860 : joinRange K body 109860 4 = true := by decide +kernel

theorem j_109864 : joinRange K body 109864 4 = true := by decide +kernel

theorem j_109868 : joinRange K body 109868 4 = true := by decide +kernel

theorem j_109872 : joinRange K body 109872 4 = true := by decide +kernel

theorem j_109876 : joinRange K body 109876 4 = true := by decide +kernel

theorem j_109880 : joinRange K body 109880 4 = true := by decide +kernel

theorem j_109884 : joinRange K body 109884 4 = true := by decide +kernel

theorem j_109888 : joinRange K body 109888 4 = true := by decide +kernel

theorem j_109892 : joinRange K body 109892 4 = true := by decide +kernel

theorem js_109860 : joinRange K body 109860 36 = true := allR_add (lo := 109860) (n := 4) (m := 32) j_109860 (allR_add (lo := 109864) (n := 4) (m := 28) j_109864 (allR_add (lo := 109868) (n := 4) (m := 24) j_109868 (allR_add (lo := 109872) (n := 4) (m := 20) j_109872 (allR_add (lo := 109876) (n := 4) (m := 16) j_109876 (allR_add (lo := 109880) (n := 4) (m := 12) j_109880 (allR_add (lo := 109884) (n := 4) (m := 8) j_109884 (allR_add (lo := 109888) (n := 4) (m := 4) j_109888 (j_109892))))))))

end BeatAvg.K.K9
