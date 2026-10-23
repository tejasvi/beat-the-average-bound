import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_121928 : joinRange K body 121928 8 = true := by decide +kernel

theorem j_121936 : joinRange K body 121936 8 = true := by decide +kernel

theorem j_121944 : joinRange K body 121944 8 = true := by decide +kernel

theorem j_121952 : joinRange K body 121952 8 = true := by decide +kernel

theorem j_121960 : joinRange K body 121960 8 = true := by decide +kernel

theorem j_121968 : joinRange K body 121968 8 = true := by decide +kernel

theorem j_121976 : joinRange K body 121976 8 = true := by decide +kernel

theorem j_121984 : joinRange K body 121984 8 = true := by decide +kernel

theorem j_121992 : joinRange K body 121992 8 = true := by decide +kernel

theorem j_122000 : joinRange K body 122000 8 = true := by decide +kernel

theorem j_122008 : joinRange K body 122008 8 = true := by decide +kernel

theorem j_122016 : joinRange K body 122016 8 = true := by decide +kernel

theorem j_122024 : joinRange K body 122024 8 = true := by decide +kernel

theorem j_122032 : joinRange K body 122032 8 = true := by decide +kernel

theorem j_122040 : joinRange K body 122040 8 = true := by decide +kernel

theorem js_121928 : joinRange K body 121928 120 = true := allR_add (lo := 121928) (n := 8) (m := 112) j_121928 (allR_add (lo := 121936) (n := 8) (m := 104) j_121936 (allR_add (lo := 121944) (n := 8) (m := 96) j_121944 (allR_add (lo := 121952) (n := 8) (m := 88) j_121952 (allR_add (lo := 121960) (n := 8) (m := 80) j_121960 (allR_add (lo := 121968) (n := 8) (m := 72) j_121968 (allR_add (lo := 121976) (n := 8) (m := 64) j_121976 (allR_add (lo := 121984) (n := 8) (m := 56) j_121984 (allR_add (lo := 121992) (n := 8) (m := 48) j_121992 (allR_add (lo := 122000) (n := 8) (m := 40) j_122000 (allR_add (lo := 122008) (n := 8) (m := 32) j_122008 (allR_add (lo := 122016) (n := 8) (m := 24) j_122016 (allR_add (lo := 122024) (n := 8) (m := 16) j_122024 (allR_add (lo := 122032) (n := 8) (m := 8) j_122032 (j_122040))))))))))))))

end BeatAvg.K.K9
