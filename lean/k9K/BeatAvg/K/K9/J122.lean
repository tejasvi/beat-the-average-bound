import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12888 : joinRange K body 12888 8 = true := by decide +kernel

theorem j_12896 : joinRange K body 12896 8 = true := by decide +kernel

theorem j_12904 : joinRange K body 12904 8 = true := by decide +kernel

theorem j_12912 : joinRange K body 12912 8 = true := by decide +kernel

theorem j_12920 : joinRange K body 12920 8 = true := by decide +kernel

theorem j_12928 : joinRange K body 12928 8 = true := by decide +kernel

theorem j_12936 : joinRange K body 12936 8 = true := by decide +kernel

theorem j_12944 : joinRange K body 12944 8 = true := by decide +kernel

theorem js_12888 : joinRange K body 12888 64 = true := allR_add (lo := 12888) (n := 8) (m := 56) j_12888 (allR_add (lo := 12896) (n := 8) (m := 48) j_12896 (allR_add (lo := 12904) (n := 8) (m := 40) j_12904 (allR_add (lo := 12912) (n := 8) (m := 32) j_12912 (allR_add (lo := 12920) (n := 8) (m := 24) j_12920 (allR_add (lo := 12928) (n := 8) (m := 16) j_12928 (allR_add (lo := 12936) (n := 8) (m := 8) j_12936 (j_12944)))))))

end BeatAvg.K.K9
