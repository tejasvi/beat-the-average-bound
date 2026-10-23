import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21912 : joinRange K body 21912 8 = true := by decide +kernel

theorem j_21920 : joinRange K body 21920 8 = true := by decide +kernel

theorem j_21928 : joinRange K body 21928 8 = true := by decide +kernel

theorem j_21936 : joinRange K body 21936 8 = true := by decide +kernel

theorem j_21944 : joinRange K body 21944 8 = true := by decide +kernel

theorem j_21952 : joinRange K body 21952 8 = true := by decide +kernel

theorem j_21960 : joinRange K body 21960 8 = true := by decide +kernel

theorem j_21968 : joinRange K body 21968 8 = true := by decide +kernel

theorem j_21976 : joinRange K body 21976 8 = true := by decide +kernel

theorem js_21912 : joinRange K body 21912 72 = true := allR_add (lo := 21912) (n := 8) (m := 64) j_21912 (allR_add (lo := 21920) (n := 8) (m := 56) j_21920 (allR_add (lo := 21928) (n := 8) (m := 48) j_21928 (allR_add (lo := 21936) (n := 8) (m := 40) j_21936 (allR_add (lo := 21944) (n := 8) (m := 32) j_21944 (allR_add (lo := 21952) (n := 8) (m := 24) j_21952 (allR_add (lo := 21960) (n := 8) (m := 16) j_21960 (allR_add (lo := 21968) (n := 8) (m := 8) j_21968 (j_21976))))))))

end BeatAvg.K.K9
