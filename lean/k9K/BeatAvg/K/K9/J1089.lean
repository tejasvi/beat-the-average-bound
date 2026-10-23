import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89888 : joinRange K body 89888 8 = true := by decide +kernel

theorem j_89896 : joinRange K body 89896 8 = true := by decide +kernel

theorem j_89904 : joinRange K body 89904 8 = true := by decide +kernel

theorem j_89912 : joinRange K body 89912 8 = true := by decide +kernel

theorem j_89920 : joinRange K body 89920 8 = true := by decide +kernel

theorem j_89928 : joinRange K body 89928 8 = true := by decide +kernel

theorem j_89936 : joinRange K body 89936 8 = true := by decide +kernel

theorem j_89944 : joinRange K body 89944 8 = true := by decide +kernel

theorem j_89952 : joinRange K body 89952 8 = true := by decide +kernel

theorem js_89888 : joinRange K body 89888 72 = true := allR_add (lo := 89888) (n := 8) (m := 64) j_89888 (allR_add (lo := 89896) (n := 8) (m := 56) j_89896 (allR_add (lo := 89904) (n := 8) (m := 48) j_89904 (allR_add (lo := 89912) (n := 8) (m := 40) j_89912 (allR_add (lo := 89920) (n := 8) (m := 32) j_89920 (allR_add (lo := 89928) (n := 8) (m := 24) j_89928 (allR_add (lo := 89936) (n := 8) (m := 16) j_89936 (allR_add (lo := 89944) (n := 8) (m := 8) j_89944 (j_89952))))))))

end BeatAvg.K.K9
