import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114944 : joinRange K body 114944 8 = true := by decide +kernel

theorem j_114952 : joinRange K body 114952 8 = true := by decide +kernel

theorem j_114960 : joinRange K body 114960 8 = true := by decide +kernel

theorem j_114968 : joinRange K body 114968 8 = true := by decide +kernel

theorem j_114976 : joinRange K body 114976 8 = true := by decide +kernel

theorem j_114984 : joinRange K body 114984 8 = true := by decide +kernel

theorem j_114992 : joinRange K body 114992 8 = true := by decide +kernel

theorem j_115000 : joinRange K body 115000 8 = true := by decide +kernel

theorem j_115008 : joinRange K body 115008 8 = true := by decide +kernel

theorem j_115016 : joinRange K body 115016 8 = true := by decide +kernel

theorem js_114944 : joinRange K body 114944 80 = true := allR_add (lo := 114944) (n := 8) (m := 72) j_114944 (allR_add (lo := 114952) (n := 8) (m := 64) j_114952 (allR_add (lo := 114960) (n := 8) (m := 56) j_114960 (allR_add (lo := 114968) (n := 8) (m := 48) j_114968 (allR_add (lo := 114976) (n := 8) (m := 40) j_114976 (allR_add (lo := 114984) (n := 8) (m := 32) j_114984 (allR_add (lo := 114992) (n := 8) (m := 24) j_114992 (allR_add (lo := 115000) (n := 8) (m := 16) j_115000 (allR_add (lo := 115008) (n := 8) (m := 8) j_115008 (j_115016)))))))))

end BeatAvg.K.K9
