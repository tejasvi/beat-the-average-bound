import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104032 : joinRange K body 104032 4 = true := by decide +kernel

theorem j_104036 : joinRange K body 104036 4 = true := by decide +kernel

theorem j_104040 : joinRange K body 104040 4 = true := by decide +kernel

theorem j_104044 : joinRange K body 104044 4 = true := by decide +kernel

theorem j_104048 : joinRange K body 104048 4 = true := by decide +kernel

theorem j_104052 : joinRange K body 104052 4 = true := by decide +kernel

theorem j_104056 : joinRange K body 104056 4 = true := by decide +kernel

theorem j_104060 : joinRange K body 104060 4 = true := by decide +kernel

theorem j_104064 : joinRange K body 104064 4 = true := by decide +kernel

theorem j_104068 : joinRange K body 104068 4 = true := by decide +kernel

theorem j_104072 : joinRange K body 104072 4 = true := by decide +kernel

theorem j_104076 : joinRange K body 104076 4 = true := by decide +kernel

theorem j_104080 : joinRange K body 104080 4 = true := by decide +kernel

theorem js_104032 : joinRange K body 104032 52 = true := allR_add (lo := 104032) (n := 4) (m := 48) j_104032 (allR_add (lo := 104036) (n := 4) (m := 44) j_104036 (allR_add (lo := 104040) (n := 4) (m := 40) j_104040 (allR_add (lo := 104044) (n := 4) (m := 36) j_104044 (allR_add (lo := 104048) (n := 4) (m := 32) j_104048 (allR_add (lo := 104052) (n := 4) (m := 28) j_104052 (allR_add (lo := 104056) (n := 4) (m := 24) j_104056 (allR_add (lo := 104060) (n := 4) (m := 20) j_104060 (allR_add (lo := 104064) (n := 4) (m := 16) j_104064 (allR_add (lo := 104068) (n := 4) (m := 12) j_104068 (allR_add (lo := 104072) (n := 4) (m := 8) j_104072 (allR_add (lo := 104076) (n := 4) (m := 4) j_104076 (j_104080))))))))))))

end BeatAvg.K.K9
