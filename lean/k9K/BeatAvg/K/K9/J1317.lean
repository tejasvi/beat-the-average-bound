import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104136 : joinRange K body 104136 4 = true := by decide +kernel

theorem j_104140 : joinRange K body 104140 4 = true := by decide +kernel

theorem j_104144 : joinRange K body 104144 4 = true := by decide +kernel

theorem j_104148 : joinRange K body 104148 4 = true := by decide +kernel

theorem j_104152 : joinRange K body 104152 4 = true := by decide +kernel

theorem j_104156 : joinRange K body 104156 4 = true := by decide +kernel

theorem j_104160 : joinRange K body 104160 4 = true := by decide +kernel

theorem j_104164 : joinRange K body 104164 4 = true := by decide +kernel

theorem j_104168 : joinRange K body 104168 4 = true := by decide +kernel

theorem j_104172 : joinRange K body 104172 4 = true := by decide +kernel

theorem j_104176 : joinRange K body 104176 4 = true := by decide +kernel

theorem j_104180 : joinRange K body 104180 4 = true := by decide +kernel

theorem j_104184 : joinRange K body 104184 4 = true := by decide +kernel

theorem js_104136 : joinRange K body 104136 52 = true := allR_add (lo := 104136) (n := 4) (m := 48) j_104136 (allR_add (lo := 104140) (n := 4) (m := 44) j_104140 (allR_add (lo := 104144) (n := 4) (m := 40) j_104144 (allR_add (lo := 104148) (n := 4) (m := 36) j_104148 (allR_add (lo := 104152) (n := 4) (m := 32) j_104152 (allR_add (lo := 104156) (n := 4) (m := 28) j_104156 (allR_add (lo := 104160) (n := 4) (m := 24) j_104160 (allR_add (lo := 104164) (n := 4) (m := 20) j_104164 (allR_add (lo := 104168) (n := 4) (m := 16) j_104168 (allR_add (lo := 104172) (n := 4) (m := 12) j_104172 (allR_add (lo := 104176) (n := 4) (m := 8) j_104176 (allR_add (lo := 104180) (n := 4) (m := 4) j_104180 (j_104184))))))))))))

end BeatAvg.K.K9
