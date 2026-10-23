import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29920 : joinRange K body 29920 4 = true := by decide +kernel

theorem j_29924 : joinRange K body 29924 4 = true := by decide +kernel

theorem j_29928 : joinRange K body 29928 4 = true := by decide +kernel

theorem j_29932 : joinRange K body 29932 4 = true := by decide +kernel

theorem j_29936 : joinRange K body 29936 4 = true := by decide +kernel

theorem j_29940 : joinRange K body 29940 4 = true := by decide +kernel

theorem j_29944 : joinRange K body 29944 4 = true := by decide +kernel

theorem j_29948 : joinRange K body 29948 4 = true := by decide +kernel

theorem j_29952 : joinRange K body 29952 4 = true := by decide +kernel

theorem j_29956 : joinRange K body 29956 4 = true := by decide +kernel

theorem j_29960 : joinRange K body 29960 4 = true := by decide +kernel

theorem j_29964 : joinRange K body 29964 4 = true := by decide +kernel

theorem js_29920 : joinRange K body 29920 48 = true := allR_add (lo := 29920) (n := 4) (m := 44) j_29920 (allR_add (lo := 29924) (n := 4) (m := 40) j_29924 (allR_add (lo := 29928) (n := 4) (m := 36) j_29928 (allR_add (lo := 29932) (n := 4) (m := 32) j_29932 (allR_add (lo := 29936) (n := 4) (m := 28) j_29936 (allR_add (lo := 29940) (n := 4) (m := 24) j_29940 (allR_add (lo := 29944) (n := 4) (m := 20) j_29944 (allR_add (lo := 29948) (n := 4) (m := 16) j_29948 (allR_add (lo := 29952) (n := 4) (m := 12) j_29952 (allR_add (lo := 29956) (n := 4) (m := 8) j_29956 (allR_add (lo := 29960) (n := 4) (m := 4) j_29960 (j_29964)))))))))))

end BeatAvg.K.K9
