import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126928 : joinRange K body 126928 4 = true := by decide +kernel

theorem j_126932 : joinRange K body 126932 4 = true := by decide +kernel

theorem j_126936 : joinRange K body 126936 4 = true := by decide +kernel

theorem j_126940 : joinRange K body 126940 4 = true := by decide +kernel

theorem j_126944 : joinRange K body 126944 4 = true := by decide +kernel

theorem j_126948 : joinRange K body 126948 4 = true := by decide +kernel

theorem j_126952 : joinRange K body 126952 4 = true := by decide +kernel

theorem j_126956 : joinRange K body 126956 4 = true := by decide +kernel

theorem j_126960 : joinRange K body 126960 4 = true := by decide +kernel

theorem j_126964 : joinRange K body 126964 4 = true := by decide +kernel

theorem j_126968 : joinRange K body 126968 4 = true := by decide +kernel

theorem js_126928 : joinRange K body 126928 44 = true := allR_add (lo := 126928) (n := 4) (m := 40) j_126928 (allR_add (lo := 126932) (n := 4) (m := 36) j_126932 (allR_add (lo := 126936) (n := 4) (m := 32) j_126936 (allR_add (lo := 126940) (n := 4) (m := 28) j_126940 (allR_add (lo := 126944) (n := 4) (m := 24) j_126944 (allR_add (lo := 126948) (n := 4) (m := 20) j_126948 (allR_add (lo := 126952) (n := 4) (m := 16) j_126952 (allR_add (lo := 126956) (n := 4) (m := 12) j_126956 (allR_add (lo := 126960) (n := 4) (m := 8) j_126960 (allR_add (lo := 126964) (n := 4) (m := 4) j_126964 (j_126968))))))))))

end BeatAvg.K.K9
