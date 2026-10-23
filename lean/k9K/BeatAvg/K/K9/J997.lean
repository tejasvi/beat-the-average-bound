import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85172 : joinRange K body 85172 4 = true := by decide +kernel

theorem j_85176 : joinRange K body 85176 4 = true := by decide +kernel

theorem j_85180 : joinRange K body 85180 4 = true := by decide +kernel

theorem j_85184 : joinRange K body 85184 4 = true := by decide +kernel

theorem j_85188 : joinRange K body 85188 4 = true := by decide +kernel

theorem j_85192 : joinRange K body 85192 4 = true := by decide +kernel

theorem j_85196 : joinRange K body 85196 4 = true := by decide +kernel

theorem j_85200 : joinRange K body 85200 4 = true := by decide +kernel

theorem j_85204 : joinRange K body 85204 4 = true := by decide +kernel

theorem j_85208 : joinRange K body 85208 4 = true := by decide +kernel

theorem j_85212 : joinRange K body 85212 4 = true := by decide +kernel

theorem j_85216 : joinRange K body 85216 4 = true := by decide +kernel

theorem js_85172 : joinRange K body 85172 48 = true := allR_add (lo := 85172) (n := 4) (m := 44) j_85172 (allR_add (lo := 85176) (n := 4) (m := 40) j_85176 (allR_add (lo := 85180) (n := 4) (m := 36) j_85180 (allR_add (lo := 85184) (n := 4) (m := 32) j_85184 (allR_add (lo := 85188) (n := 4) (m := 28) j_85188 (allR_add (lo := 85192) (n := 4) (m := 24) j_85192 (allR_add (lo := 85196) (n := 4) (m := 20) j_85196 (allR_add (lo := 85200) (n := 4) (m := 16) j_85200 (allR_add (lo := 85204) (n := 4) (m := 12) j_85204 (allR_add (lo := 85208) (n := 4) (m := 8) j_85208 (allR_add (lo := 85212) (n := 4) (m := 4) j_85212 (j_85216)))))))))))

end BeatAvg.K.K9
