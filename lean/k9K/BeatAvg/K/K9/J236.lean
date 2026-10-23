import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_22912 : joinRange K body 22912 8 = true := by decide +kernel

theorem j_22920 : joinRange K body 22920 8 = true := by decide +kernel

theorem j_22928 : joinRange K body 22928 8 = true := by decide +kernel

theorem j_22936 : joinRange K body 22936 8 = true := by decide +kernel

theorem j_22944 : joinRange K body 22944 8 = true := by decide +kernel

theorem j_22952 : joinRange K body 22952 8 = true := by decide +kernel

theorem j_22960 : joinRange K body 22960 8 = true := by decide +kernel

theorem j_22968 : joinRange K body 22968 8 = true := by decide +kernel

theorem j_22976 : joinRange K body 22976 8 = true := by decide +kernel

theorem j_22984 : joinRange K body 22984 8 = true := by decide +kernel

theorem j_22992 : joinRange K body 22992 8 = true := by decide +kernel

theorem js_22912 : joinRange K body 22912 88 = true := allR_add (lo := 22912) (n := 8) (m := 80) j_22912 (allR_add (lo := 22920) (n := 8) (m := 72) j_22920 (allR_add (lo := 22928) (n := 8) (m := 64) j_22928 (allR_add (lo := 22936) (n := 8) (m := 56) j_22936 (allR_add (lo := 22944) (n := 8) (m := 48) j_22944 (allR_add (lo := 22952) (n := 8) (m := 40) j_22952 (allR_add (lo := 22960) (n := 8) (m := 32) j_22960 (allR_add (lo := 22968) (n := 8) (m := 24) j_22968 (allR_add (lo := 22976) (n := 8) (m := 16) j_22976 (allR_add (lo := 22984) (n := 8) (m := 8) j_22984 (j_22992))))))))))

end BeatAvg.K.K9
