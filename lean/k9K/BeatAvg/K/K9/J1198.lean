import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97940 : joinRange K body 97940 4 = true := by decide +kernel

theorem j_97944 : joinRange K body 97944 4 = true := by decide +kernel

theorem j_97948 : joinRange K body 97948 4 = true := by decide +kernel

theorem j_97952 : joinRange K body 97952 4 = true := by decide +kernel

theorem j_97956 : joinRange K body 97956 4 = true := by decide +kernel

theorem j_97960 : joinRange K body 97960 4 = true := by decide +kernel

theorem j_97964 : joinRange K body 97964 4 = true := by decide +kernel

theorem j_97968 : joinRange K body 97968 4 = true := by decide +kernel

theorem j_97972 : joinRange K body 97972 4 = true := by decide +kernel

theorem j_97976 : joinRange K body 97976 4 = true := by decide +kernel

theorem j_97980 : joinRange K body 97980 4 = true := by decide +kernel

theorem j_97984 : joinRange K body 97984 4 = true := by decide +kernel

theorem j_97988 : joinRange K body 97988 4 = true := by decide +kernel

theorem j_97992 : joinRange K body 97992 4 = true := by decide +kernel

theorem j_97996 : joinRange K body 97996 4 = true := by decide +kernel

theorem js_97940 : joinRange K body 97940 60 = true := allR_add (lo := 97940) (n := 4) (m := 56) j_97940 (allR_add (lo := 97944) (n := 4) (m := 52) j_97944 (allR_add (lo := 97948) (n := 4) (m := 48) j_97948 (allR_add (lo := 97952) (n := 4) (m := 44) j_97952 (allR_add (lo := 97956) (n := 4) (m := 40) j_97956 (allR_add (lo := 97960) (n := 4) (m := 36) j_97960 (allR_add (lo := 97964) (n := 4) (m := 32) j_97964 (allR_add (lo := 97968) (n := 4) (m := 28) j_97968 (allR_add (lo := 97972) (n := 4) (m := 24) j_97972 (allR_add (lo := 97976) (n := 4) (m := 20) j_97976 (allR_add (lo := 97980) (n := 4) (m := 16) j_97980 (allR_add (lo := 97984) (n := 4) (m := 12) j_97984 (allR_add (lo := 97988) (n := 4) (m := 8) j_97988 (allR_add (lo := 97992) (n := 4) (m := 4) j_97992 (j_97996))))))))))))))

end BeatAvg.K.K9
