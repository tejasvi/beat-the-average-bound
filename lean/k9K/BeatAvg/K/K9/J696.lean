import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60936 : joinRange K body 60936 8 = true := by decide +kernel

theorem j_60944 : joinRange K body 60944 8 = true := by decide +kernel

theorem j_60952 : joinRange K body 60952 8 = true := by decide +kernel

theorem j_60960 : joinRange K body 60960 8 = true := by decide +kernel

theorem j_60968 : joinRange K body 60968 8 = true := by decide +kernel

theorem j_60976 : joinRange K body 60976 8 = true := by decide +kernel

theorem j_60984 : joinRange K body 60984 8 = true := by decide +kernel

theorem j_60992 : joinRange K body 60992 8 = true := by decide +kernel

theorem j_61000 : joinRange K body 61000 8 = true := by decide +kernel

theorem j_61008 : joinRange K body 61008 8 = true := by decide +kernel

theorem j_61016 : joinRange K body 61016 8 = true := by decide +kernel

theorem js_60936 : joinRange K body 60936 88 = true := allR_add (lo := 60936) (n := 8) (m := 80) j_60936 (allR_add (lo := 60944) (n := 8) (m := 72) j_60944 (allR_add (lo := 60952) (n := 8) (m := 64) j_60952 (allR_add (lo := 60960) (n := 8) (m := 56) j_60960 (allR_add (lo := 60968) (n := 8) (m := 48) j_60968 (allR_add (lo := 60976) (n := 8) (m := 40) j_60976 (allR_add (lo := 60984) (n := 8) (m := 32) j_60984 (allR_add (lo := 60992) (n := 8) (m := 24) j_60992 (allR_add (lo := 61000) (n := 8) (m := 16) j_61000 (allR_add (lo := 61008) (n := 8) (m := 8) j_61008 (j_61016))))))))))

end BeatAvg.K.K9
