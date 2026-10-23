import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_55080 : joinRange K body 55080 8 = true := by decide +kernel

theorem j_55088 : joinRange K body 55088 8 = true := by decide +kernel

theorem j_55096 : joinRange K body 55096 8 = true := by decide +kernel

theorem j_55104 : joinRange K body 55104 8 = true := by decide +kernel

theorem j_55112 : joinRange K body 55112 8 = true := by decide +kernel

theorem j_55120 : joinRange K body 55120 8 = true := by decide +kernel

theorem j_55128 : joinRange K body 55128 8 = true := by decide +kernel

theorem j_55136 : joinRange K body 55136 8 = true := by decide +kernel

theorem j_55144 : joinRange K body 55144 8 = true := by decide +kernel

theorem j_55152 : joinRange K body 55152 8 = true := by decide +kernel

theorem j_55160 : joinRange K body 55160 8 = true := by decide +kernel

theorem j_55168 : joinRange K body 55168 8 = true := by decide +kernel

theorem j_55176 : joinRange K body 55176 8 = true := by decide +kernel

theorem j_55184 : joinRange K body 55184 8 = true := by decide +kernel

theorem j_55192 : joinRange K body 55192 8 = true := by decide +kernel

theorem j_55200 : joinRange K body 55200 8 = true := by decide +kernel

theorem j_55208 : joinRange K body 55208 8 = true := by decide +kernel

theorem j_55216 : joinRange K body 55216 8 = true := by decide +kernel

theorem j_55224 : joinRange K body 55224 8 = true := by decide +kernel

theorem j_55232 : joinRange K body 55232 8 = true := by decide +kernel

theorem js_55080 : joinRange K body 55080 160 = true := allR_add (lo := 55080) (n := 8) (m := 152) j_55080 (allR_add (lo := 55088) (n := 8) (m := 144) j_55088 (allR_add (lo := 55096) (n := 8) (m := 136) j_55096 (allR_add (lo := 55104) (n := 8) (m := 128) j_55104 (allR_add (lo := 55112) (n := 8) (m := 120) j_55112 (allR_add (lo := 55120) (n := 8) (m := 112) j_55120 (allR_add (lo := 55128) (n := 8) (m := 104) j_55128 (allR_add (lo := 55136) (n := 8) (m := 96) j_55136 (allR_add (lo := 55144) (n := 8) (m := 88) j_55144 (allR_add (lo := 55152) (n := 8) (m := 80) j_55152 (allR_add (lo := 55160) (n := 8) (m := 72) j_55160 (allR_add (lo := 55168) (n := 8) (m := 64) j_55168 (allR_add (lo := 55176) (n := 8) (m := 56) j_55176 (allR_add (lo := 55184) (n := 8) (m := 48) j_55184 (allR_add (lo := 55192) (n := 8) (m := 40) j_55192 (allR_add (lo := 55200) (n := 8) (m := 32) j_55200 (allR_add (lo := 55208) (n := 8) (m := 24) j_55208 (allR_add (lo := 55216) (n := 8) (m := 16) j_55216 (allR_add (lo := 55224) (n := 8) (m := 8) j_55224 (j_55232)))))))))))))))))))

end BeatAvg.K.K9
