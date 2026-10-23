import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61872 : joinRange K body 61872 8 = true := by decide +kernel

theorem j_61880 : joinRange K body 61880 8 = true := by decide +kernel

theorem j_61888 : joinRange K body 61888 8 = true := by decide +kernel

theorem j_61896 : joinRange K body 61896 8 = true := by decide +kernel

theorem j_61904 : joinRange K body 61904 8 = true := by decide +kernel

theorem j_61912 : joinRange K body 61912 8 = true := by decide +kernel

theorem j_61920 : joinRange K body 61920 8 = true := by decide +kernel

theorem j_61928 : joinRange K body 61928 8 = true := by decide +kernel

theorem j_61936 : joinRange K body 61936 8 = true := by decide +kernel

theorem js_61872 : joinRange K body 61872 72 = true := allR_add (lo := 61872) (n := 8) (m := 64) j_61872 (allR_add (lo := 61880) (n := 8) (m := 56) j_61880 (allR_add (lo := 61888) (n := 8) (m := 48) j_61888 (allR_add (lo := 61896) (n := 8) (m := 40) j_61896 (allR_add (lo := 61904) (n := 8) (m := 32) j_61904 (allR_add (lo := 61912) (n := 8) (m := 24) j_61912 (allR_add (lo := 61920) (n := 8) (m := 16) j_61920 (allR_add (lo := 61928) (n := 8) (m := 8) j_61928 (j_61936))))))))

end BeatAvg.K.K9
