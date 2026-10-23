import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99968 : joinRange K body 99968 4 = true := by decide +kernel

theorem j_99972 : joinRange K body 99972 4 = true := by decide +kernel

theorem j_99976 : joinRange K body 99976 4 = true := by decide +kernel

theorem j_99980 : joinRange K body 99980 4 = true := by decide +kernel

theorem j_99984 : joinRange K body 99984 4 = true := by decide +kernel

theorem j_99988 : joinRange K body 99988 4 = true := by decide +kernel

theorem j_99992 : joinRange K body 99992 4 = true := by decide +kernel

theorem j_99996 : joinRange K body 99996 4 = true := by decide +kernel

theorem j_100000 : joinRange K body 100000 4 = true := by decide +kernel

theorem j_100004 : joinRange K body 100004 4 = true := by decide +kernel

theorem j_100008 : joinRange K body 100008 4 = true := by decide +kernel

theorem j_100012 : joinRange K body 100012 4 = true := by decide +kernel

theorem j_100016 : joinRange K body 100016 4 = true := by decide +kernel

theorem js_99968 : joinRange K body 99968 52 = true := allR_add (lo := 99968) (n := 4) (m := 48) j_99968 (allR_add (lo := 99972) (n := 4) (m := 44) j_99972 (allR_add (lo := 99976) (n := 4) (m := 40) j_99976 (allR_add (lo := 99980) (n := 4) (m := 36) j_99980 (allR_add (lo := 99984) (n := 4) (m := 32) j_99984 (allR_add (lo := 99988) (n := 4) (m := 28) j_99988 (allR_add (lo := 99992) (n := 4) (m := 24) j_99992 (allR_add (lo := 99996) (n := 4) (m := 20) j_99996 (allR_add (lo := 100000) (n := 4) (m := 16) j_100000 (allR_add (lo := 100004) (n := 4) (m := 12) j_100004 (allR_add (lo := 100008) (n := 4) (m := 8) j_100008 (allR_add (lo := 100012) (n := 4) (m := 4) j_100012 (j_100016))))))))))))

end BeatAvg.K.K9
