import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41940 : joinRange K body 41940 4 = true := by decide +kernel

theorem j_41944 : joinRange K body 41944 4 = true := by decide +kernel

theorem j_41948 : joinRange K body 41948 4 = true := by decide +kernel

theorem j_41952 : joinRange K body 41952 4 = true := by decide +kernel

theorem j_41956 : joinRange K body 41956 4 = true := by decide +kernel

theorem j_41960 : joinRange K body 41960 4 = true := by decide +kernel

theorem j_41964 : joinRange K body 41964 4 = true := by decide +kernel

theorem j_41968 : joinRange K body 41968 4 = true := by decide +kernel

theorem j_41972 : joinRange K body 41972 4 = true := by decide +kernel

theorem j_41976 : joinRange K body 41976 4 = true := by decide +kernel

theorem j_41980 : joinRange K body 41980 4 = true := by decide +kernel

theorem j_41984 : joinRange K body 41984 4 = true := by decide +kernel

theorem j_41988 : joinRange K body 41988 4 = true := by decide +kernel

theorem j_41992 : joinRange K body 41992 4 = true := by decide +kernel

theorem j_41996 : joinRange K body 41996 4 = true := by decide +kernel

theorem js_41940 : joinRange K body 41940 60 = true := allR_add (lo := 41940) (n := 4) (m := 56) j_41940 (allR_add (lo := 41944) (n := 4) (m := 52) j_41944 (allR_add (lo := 41948) (n := 4) (m := 48) j_41948 (allR_add (lo := 41952) (n := 4) (m := 44) j_41952 (allR_add (lo := 41956) (n := 4) (m := 40) j_41956 (allR_add (lo := 41960) (n := 4) (m := 36) j_41960 (allR_add (lo := 41964) (n := 4) (m := 32) j_41964 (allR_add (lo := 41968) (n := 4) (m := 28) j_41968 (allR_add (lo := 41972) (n := 4) (m := 24) j_41972 (allR_add (lo := 41976) (n := 4) (m := 20) j_41976 (allR_add (lo := 41980) (n := 4) (m := 16) j_41980 (allR_add (lo := 41984) (n := 4) (m := 12) j_41984 (allR_add (lo := 41988) (n := 4) (m := 8) j_41988 (allR_add (lo := 41992) (n := 4) (m := 4) j_41992 (j_41996))))))))))))))

end BeatAvg.K.K9
