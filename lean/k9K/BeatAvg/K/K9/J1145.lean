import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93888 : joinRange K body 93888 8 = true := by decide +kernel

theorem j_93896 : joinRange K body 93896 8 = true := by decide +kernel

theorem j_93904 : joinRange K body 93904 8 = true := by decide +kernel

theorem j_93912 : joinRange K body 93912 8 = true := by decide +kernel

theorem j_93920 : joinRange K body 93920 8 = true := by decide +kernel

theorem j_93928 : joinRange K body 93928 8 = true := by decide +kernel

theorem j_93936 : joinRange K body 93936 8 = true := by decide +kernel

theorem j_93944 : joinRange K body 93944 8 = true := by decide +kernel

theorem j_93952 : joinRange K body 93952 8 = true := by decide +kernel

theorem js_93888 : joinRange K body 93888 72 = true := allR_add (lo := 93888) (n := 8) (m := 64) j_93888 (allR_add (lo := 93896) (n := 8) (m := 56) j_93896 (allR_add (lo := 93904) (n := 8) (m := 48) j_93904 (allR_add (lo := 93912) (n := 8) (m := 40) j_93912 (allR_add (lo := 93920) (n := 8) (m := 32) j_93920 (allR_add (lo := 93928) (n := 8) (m := 24) j_93928 (allR_add (lo := 93936) (n := 8) (m := 16) j_93936 (allR_add (lo := 93944) (n := 8) (m := 8) j_93944 (j_93952))))))))

end BeatAvg.K.K9
