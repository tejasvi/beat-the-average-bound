import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80896 : joinRange K body 80896 8 = true := by decide +kernel

theorem j_80904 : joinRange K body 80904 8 = true := by decide +kernel

theorem j_80912 : joinRange K body 80912 8 = true := by decide +kernel

theorem j_80920 : joinRange K body 80920 8 = true := by decide +kernel

theorem j_80928 : joinRange K body 80928 8 = true := by decide +kernel

theorem j_80936 : joinRange K body 80936 8 = true := by decide +kernel

theorem j_80944 : joinRange K body 80944 8 = true := by decide +kernel

theorem j_80952 : joinRange K body 80952 8 = true := by decide +kernel

theorem j_80960 : joinRange K body 80960 8 = true := by decide +kernel

theorem js_80896 : joinRange K body 80896 72 = true := allR_add (lo := 80896) (n := 8) (m := 64) j_80896 (allR_add (lo := 80904) (n := 8) (m := 56) j_80904 (allR_add (lo := 80912) (n := 8) (m := 48) j_80912 (allR_add (lo := 80920) (n := 8) (m := 40) j_80920 (allR_add (lo := 80928) (n := 8) (m := 32) j_80928 (allR_add (lo := 80936) (n := 8) (m := 24) j_80936 (allR_add (lo := 80944) (n := 8) (m := 16) j_80944 (allR_add (lo := 80952) (n := 8) (m := 8) j_80952 (j_80960))))))))

end BeatAvg.K.K9
