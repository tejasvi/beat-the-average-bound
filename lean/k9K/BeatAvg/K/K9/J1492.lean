import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113904 : joinRange K body 113904 4 = true := by decide +kernel

theorem j_113908 : joinRange K body 113908 4 = true := by decide +kernel

theorem j_113912 : joinRange K body 113912 4 = true := by decide +kernel

theorem j_113916 : joinRange K body 113916 4 = true := by decide +kernel

theorem j_113920 : joinRange K body 113920 4 = true := by decide +kernel

theorem j_113924 : joinRange K body 113924 4 = true := by decide +kernel

theorem j_113928 : joinRange K body 113928 4 = true := by decide +kernel

theorem j_113932 : joinRange K body 113932 4 = true := by decide +kernel

theorem j_113936 : joinRange K body 113936 4 = true := by decide +kernel

theorem j_113940 : joinRange K body 113940 4 = true := by decide +kernel

theorem j_113944 : joinRange K body 113944 4 = true := by decide +kernel

theorem j_113948 : joinRange K body 113948 4 = true := by decide +kernel

theorem j_113952 : joinRange K body 113952 4 = true := by decide +kernel

theorem js_113904 : joinRange K body 113904 52 = true := allR_add (lo := 113904) (n := 4) (m := 48) j_113904 (allR_add (lo := 113908) (n := 4) (m := 44) j_113908 (allR_add (lo := 113912) (n := 4) (m := 40) j_113912 (allR_add (lo := 113916) (n := 4) (m := 36) j_113916 (allR_add (lo := 113920) (n := 4) (m := 32) j_113920 (allR_add (lo := 113924) (n := 4) (m := 28) j_113924 (allR_add (lo := 113928) (n := 4) (m := 24) j_113928 (allR_add (lo := 113932) (n := 4) (m := 20) j_113932 (allR_add (lo := 113936) (n := 4) (m := 16) j_113936 (allR_add (lo := 113940) (n := 4) (m := 12) j_113940 (allR_add (lo := 113944) (n := 4) (m := 8) j_113944 (allR_add (lo := 113948) (n := 4) (m := 4) j_113948 (j_113952))))))))))))

end BeatAvg.K.K9
