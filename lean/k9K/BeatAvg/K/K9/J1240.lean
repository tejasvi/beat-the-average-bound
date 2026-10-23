import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99912 : joinRange K body 99912 4 = true := by decide +kernel

theorem j_99916 : joinRange K body 99916 4 = true := by decide +kernel

theorem j_99920 : joinRange K body 99920 4 = true := by decide +kernel

theorem j_99924 : joinRange K body 99924 4 = true := by decide +kernel

theorem j_99928 : joinRange K body 99928 4 = true := by decide +kernel

theorem j_99932 : joinRange K body 99932 4 = true := by decide +kernel

theorem j_99936 : joinRange K body 99936 4 = true := by decide +kernel

theorem j_99940 : joinRange K body 99940 4 = true := by decide +kernel

theorem j_99944 : joinRange K body 99944 4 = true := by decide +kernel

theorem j_99948 : joinRange K body 99948 4 = true := by decide +kernel

theorem j_99952 : joinRange K body 99952 4 = true := by decide +kernel

theorem j_99956 : joinRange K body 99956 4 = true := by decide +kernel

theorem j_99960 : joinRange K body 99960 4 = true := by decide +kernel

theorem j_99964 : joinRange K body 99964 4 = true := by decide +kernel

theorem js_99912 : joinRange K body 99912 56 = true := allR_add (lo := 99912) (n := 4) (m := 52) j_99912 (allR_add (lo := 99916) (n := 4) (m := 48) j_99916 (allR_add (lo := 99920) (n := 4) (m := 44) j_99920 (allR_add (lo := 99924) (n := 4) (m := 40) j_99924 (allR_add (lo := 99928) (n := 4) (m := 36) j_99928 (allR_add (lo := 99932) (n := 4) (m := 32) j_99932 (allR_add (lo := 99936) (n := 4) (m := 28) j_99936 (allR_add (lo := 99940) (n := 4) (m := 24) j_99940 (allR_add (lo := 99944) (n := 4) (m := 20) j_99944 (allR_add (lo := 99948) (n := 4) (m := 16) j_99948 (allR_add (lo := 99952) (n := 4) (m := 12) j_99952 (allR_add (lo := 99956) (n := 4) (m := 8) j_99956 (allR_add (lo := 99960) (n := 4) (m := 4) j_99960 (j_99964)))))))))))))

end BeatAvg.K.K9
