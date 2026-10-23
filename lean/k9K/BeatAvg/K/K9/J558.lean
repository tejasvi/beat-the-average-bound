import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46960 : joinRange K body 46960 4 = true := by decide +kernel

theorem j_46964 : joinRange K body 46964 4 = true := by decide +kernel

theorem j_46968 : joinRange K body 46968 4 = true := by decide +kernel

theorem j_46972 : joinRange K body 46972 4 = true := by decide +kernel

theorem j_46976 : joinRange K body 46976 4 = true := by decide +kernel

theorem j_46980 : joinRange K body 46980 4 = true := by decide +kernel

theorem j_46984 : joinRange K body 46984 4 = true := by decide +kernel

theorem j_46988 : joinRange K body 46988 4 = true := by decide +kernel

theorem j_46992 : joinRange K body 46992 4 = true := by decide +kernel

theorem j_46996 : joinRange K body 46996 4 = true := by decide +kernel

theorem j_47000 : joinRange K body 47000 4 = true := by decide +kernel

theorem js_46960 : joinRange K body 46960 44 = true := allR_add (lo := 46960) (n := 4) (m := 40) j_46960 (allR_add (lo := 46964) (n := 4) (m := 36) j_46964 (allR_add (lo := 46968) (n := 4) (m := 32) j_46968 (allR_add (lo := 46972) (n := 4) (m := 28) j_46972 (allR_add (lo := 46976) (n := 4) (m := 24) j_46976 (allR_add (lo := 46980) (n := 4) (m := 20) j_46980 (allR_add (lo := 46984) (n := 4) (m := 16) j_46984 (allR_add (lo := 46988) (n := 4) (m := 12) j_46988 (allR_add (lo := 46992) (n := 4) (m := 8) j_46992 (allR_add (lo := 46996) (n := 4) (m := 4) j_46996 (j_47000))))))))))

end BeatAvg.K.K9
