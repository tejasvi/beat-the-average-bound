import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47968 : joinRange K body 47968 8 = true := by decide +kernel

theorem j_47976 : joinRange K body 47976 8 = true := by decide +kernel

theorem j_47984 : joinRange K body 47984 8 = true := by decide +kernel

theorem j_47992 : joinRange K body 47992 8 = true := by decide +kernel

theorem j_48000 : joinRange K body 48000 8 = true := by decide +kernel

theorem j_48008 : joinRange K body 48008 8 = true := by decide +kernel

theorem j_48016 : joinRange K body 48016 8 = true := by decide +kernel

theorem j_48024 : joinRange K body 48024 8 = true := by decide +kernel

theorem js_47968 : joinRange K body 47968 64 = true := allR_add (lo := 47968) (n := 8) (m := 56) j_47968 (allR_add (lo := 47976) (n := 8) (m := 48) j_47976 (allR_add (lo := 47984) (n := 8) (m := 40) j_47984 (allR_add (lo := 47992) (n := 8) (m := 32) j_47992 (allR_add (lo := 48000) (n := 8) (m := 24) j_48000 (allR_add (lo := 48008) (n := 8) (m := 16) j_48008 (allR_add (lo := 48016) (n := 8) (m := 8) j_48016 (j_48024)))))))

end BeatAvg.K.K9
