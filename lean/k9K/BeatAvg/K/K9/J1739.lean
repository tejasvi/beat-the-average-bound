import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130912 : joinRange K body 130912 8 = true := by decide +kernel

theorem j_130920 : joinRange K body 130920 8 = true := by decide +kernel

theorem j_130928 : joinRange K body 130928 8 = true := by decide +kernel

theorem j_130936 : joinRange K body 130936 8 = true := by decide +kernel

theorem j_130944 : joinRange K body 130944 8 = true := by decide +kernel

theorem j_130952 : joinRange K body 130952 8 = true := by decide +kernel

theorem j_130960 : joinRange K body 130960 8 = true := by decide +kernel

theorem j_130968 : joinRange K body 130968 8 = true := by decide +kernel

theorem j_130976 : joinRange K body 130976 8 = true := by decide +kernel

theorem j_130984 : joinRange K body 130984 8 = true := by decide +kernel

theorem j_130992 : joinRange K body 130992 8 = true := by decide +kernel

theorem j_131000 : joinRange K body 131000 8 = true := by decide +kernel

theorem j_131008 : joinRange K body 131008 8 = true := by decide +kernel

theorem j_131016 : joinRange K body 131016 8 = true := by decide +kernel

theorem js_130912 : joinRange K body 130912 112 = true := allR_add (lo := 130912) (n := 8) (m := 104) j_130912 (allR_add (lo := 130920) (n := 8) (m := 96) j_130920 (allR_add (lo := 130928) (n := 8) (m := 88) j_130928 (allR_add (lo := 130936) (n := 8) (m := 80) j_130936 (allR_add (lo := 130944) (n := 8) (m := 72) j_130944 (allR_add (lo := 130952) (n := 8) (m := 64) j_130952 (allR_add (lo := 130960) (n := 8) (m := 56) j_130960 (allR_add (lo := 130968) (n := 8) (m := 48) j_130968 (allR_add (lo := 130976) (n := 8) (m := 40) j_130976 (allR_add (lo := 130984) (n := 8) (m := 32) j_130984 (allR_add (lo := 130992) (n := 8) (m := 24) j_130992 (allR_add (lo := 131000) (n := 8) (m := 16) j_131000 (allR_add (lo := 131008) (n := 8) (m := 8) j_131008 (j_131016)))))))))))))

end BeatAvg.K.K9
