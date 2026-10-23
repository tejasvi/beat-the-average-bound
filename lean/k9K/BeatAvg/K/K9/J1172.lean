import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95912 : joinRange K body 95912 8 = true := by decide +kernel

theorem j_95920 : joinRange K body 95920 8 = true := by decide +kernel

theorem j_95928 : joinRange K body 95928 8 = true := by decide +kernel

theorem j_95936 : joinRange K body 95936 8 = true := by decide +kernel

theorem j_95944 : joinRange K body 95944 8 = true := by decide +kernel

theorem j_95952 : joinRange K body 95952 8 = true := by decide +kernel

theorem j_95960 : joinRange K body 95960 8 = true := by decide +kernel

theorem j_95968 : joinRange K body 95968 8 = true := by decide +kernel

theorem j_95976 : joinRange K body 95976 8 = true := by decide +kernel

theorem j_95984 : joinRange K body 95984 8 = true := by decide +kernel

theorem j_95992 : joinRange K body 95992 8 = true := by decide +kernel

theorem j_96000 : joinRange K body 96000 8 = true := by decide +kernel

theorem js_95912 : joinRange K body 95912 96 = true := allR_add (lo := 95912) (n := 8) (m := 88) j_95912 (allR_add (lo := 95920) (n := 8) (m := 80) j_95920 (allR_add (lo := 95928) (n := 8) (m := 72) j_95928 (allR_add (lo := 95936) (n := 8) (m := 64) j_95936 (allR_add (lo := 95944) (n := 8) (m := 56) j_95944 (allR_add (lo := 95952) (n := 8) (m := 48) j_95952 (allR_add (lo := 95960) (n := 8) (m := 40) j_95960 (allR_add (lo := 95968) (n := 8) (m := 32) j_95968 (allR_add (lo := 95976) (n := 8) (m := 24) j_95976 (allR_add (lo := 95984) (n := 8) (m := 16) j_95984 (allR_add (lo := 95992) (n := 8) (m := 8) j_95992 (j_96000)))))))))))

end BeatAvg.K.K9
