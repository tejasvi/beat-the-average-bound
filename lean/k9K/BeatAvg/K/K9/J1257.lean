import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100716 : joinRange K body 100716 4 = true := by decide +kernel

theorem j_100720 : joinRange K body 100720 4 = true := by decide +kernel

theorem j_100724 : joinRange K body 100724 4 = true := by decide +kernel

theorem j_100728 : joinRange K body 100728 4 = true := by decide +kernel

theorem j_100732 : joinRange K body 100732 4 = true := by decide +kernel

theorem j_100736 : joinRange K body 100736 4 = true := by decide +kernel

theorem j_100740 : joinRange K body 100740 4 = true := by decide +kernel

theorem j_100744 : joinRange K body 100744 4 = true := by decide +kernel

theorem j_100748 : joinRange K body 100748 4 = true := by decide +kernel

theorem js_100716 : joinRange K body 100716 36 = true := allR_add (lo := 100716) (n := 4) (m := 32) j_100716 (allR_add (lo := 100720) (n := 4) (m := 28) j_100720 (allR_add (lo := 100724) (n := 4) (m := 24) j_100724 (allR_add (lo := 100728) (n := 4) (m := 20) j_100728 (allR_add (lo := 100732) (n := 4) (m := 16) j_100732 (allR_add (lo := 100736) (n := 4) (m := 12) j_100736 (allR_add (lo := 100740) (n := 4) (m := 8) j_100740 (allR_add (lo := 100744) (n := 4) (m := 4) j_100744 (j_100748))))))))

end BeatAvg.K.K9
