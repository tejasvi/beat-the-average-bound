import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_49872 : joinRange K body 49872 8 = true := by decide +kernel

theorem j_49880 : joinRange K body 49880 8 = true := by decide +kernel

theorem j_49888 : joinRange K body 49888 8 = true := by decide +kernel

theorem j_49896 : joinRange K body 49896 8 = true := by decide +kernel

theorem j_49904 : joinRange K body 49904 8 = true := by decide +kernel

theorem j_49912 : joinRange K body 49912 8 = true := by decide +kernel

theorem j_49920 : joinRange K body 49920 8 = true := by decide +kernel

theorem j_49928 : joinRange K body 49928 8 = true := by decide +kernel

theorem j_49936 : joinRange K body 49936 8 = true := by decide +kernel

theorem j_49944 : joinRange K body 49944 8 = true := by decide +kernel

theorem j_49952 : joinRange K body 49952 8 = true := by decide +kernel

theorem j_49960 : joinRange K body 49960 8 = true := by decide +kernel

theorem j_49968 : joinRange K body 49968 8 = true := by decide +kernel

theorem js_49872 : joinRange K body 49872 104 = true := allR_add (lo := 49872) (n := 8) (m := 96) j_49872 (allR_add (lo := 49880) (n := 8) (m := 88) j_49880 (allR_add (lo := 49888) (n := 8) (m := 80) j_49888 (allR_add (lo := 49896) (n := 8) (m := 72) j_49896 (allR_add (lo := 49904) (n := 8) (m := 64) j_49904 (allR_add (lo := 49912) (n := 8) (m := 56) j_49912 (allR_add (lo := 49920) (n := 8) (m := 48) j_49920 (allR_add (lo := 49928) (n := 8) (m := 40) j_49928 (allR_add (lo := 49936) (n := 8) (m := 32) j_49936 (allR_add (lo := 49944) (n := 8) (m := 24) j_49944 (allR_add (lo := 49952) (n := 8) (m := 16) j_49952 (allR_add (lo := 49960) (n := 8) (m := 8) j_49960 (j_49968))))))))))))

end BeatAvg.K.K9
