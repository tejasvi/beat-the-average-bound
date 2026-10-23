import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91936 : joinRange K body 91936 8 = true := by decide +kernel

theorem j_91944 : joinRange K body 91944 8 = true := by decide +kernel

theorem j_91952 : joinRange K body 91952 8 = true := by decide +kernel

theorem j_91960 : joinRange K body 91960 8 = true := by decide +kernel

theorem j_91968 : joinRange K body 91968 8 = true := by decide +kernel

theorem j_91976 : joinRange K body 91976 8 = true := by decide +kernel

theorem j_91984 : joinRange K body 91984 8 = true := by decide +kernel

theorem j_91992 : joinRange K body 91992 8 = true := by decide +kernel

theorem js_91936 : joinRange K body 91936 64 = true := allR_add (lo := 91936) (n := 8) (m := 56) j_91936 (allR_add (lo := 91944) (n := 8) (m := 48) j_91944 (allR_add (lo := 91952) (n := 8) (m := 40) j_91952 (allR_add (lo := 91960) (n := 8) (m := 32) j_91960 (allR_add (lo := 91968) (n := 8) (m := 24) j_91968 (allR_add (lo := 91976) (n := 8) (m := 16) j_91976 (allR_add (lo := 91984) (n := 8) (m := 8) j_91984 (j_91992)))))))

end BeatAvg.K.K9
