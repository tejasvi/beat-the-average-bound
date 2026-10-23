import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104084 : joinRange K body 104084 4 = true := by decide +kernel

theorem j_104088 : joinRange K body 104088 4 = true := by decide +kernel

theorem j_104092 : joinRange K body 104092 4 = true := by decide +kernel

theorem j_104096 : joinRange K body 104096 4 = true := by decide +kernel

theorem j_104100 : joinRange K body 104100 4 = true := by decide +kernel

theorem j_104104 : joinRange K body 104104 4 = true := by decide +kernel

theorem j_104108 : joinRange K body 104108 4 = true := by decide +kernel

theorem j_104112 : joinRange K body 104112 4 = true := by decide +kernel

theorem j_104116 : joinRange K body 104116 4 = true := by decide +kernel

theorem j_104120 : joinRange K body 104120 4 = true := by decide +kernel

theorem j_104124 : joinRange K body 104124 4 = true := by decide +kernel

theorem j_104128 : joinRange K body 104128 4 = true := by decide +kernel

theorem j_104132 : joinRange K body 104132 4 = true := by decide +kernel

theorem js_104084 : joinRange K body 104084 52 = true := allR_add (lo := 104084) (n := 4) (m := 48) j_104084 (allR_add (lo := 104088) (n := 4) (m := 44) j_104088 (allR_add (lo := 104092) (n := 4) (m := 40) j_104092 (allR_add (lo := 104096) (n := 4) (m := 36) j_104096 (allR_add (lo := 104100) (n := 4) (m := 32) j_104100 (allR_add (lo := 104104) (n := 4) (m := 28) j_104104 (allR_add (lo := 104108) (n := 4) (m := 24) j_104108 (allR_add (lo := 104112) (n := 4) (m := 20) j_104112 (allR_add (lo := 104116) (n := 4) (m := 16) j_104116 (allR_add (lo := 104120) (n := 4) (m := 12) j_104120 (allR_add (lo := 104124) (n := 4) (m := 8) j_104124 (allR_add (lo := 104128) (n := 4) (m := 4) j_104128 (j_104132))))))))))))

end BeatAvg.K.K9
