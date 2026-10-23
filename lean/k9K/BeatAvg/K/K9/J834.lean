import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76116 : joinRange K body 76116 4 = true := by decide +kernel

theorem j_76120 : joinRange K body 76120 4 = true := by decide +kernel

theorem j_76124 : joinRange K body 76124 4 = true := by decide +kernel

theorem j_76128 : joinRange K body 76128 4 = true := by decide +kernel

theorem j_76132 : joinRange K body 76132 4 = true := by decide +kernel

theorem j_76136 : joinRange K body 76136 4 = true := by decide +kernel

theorem j_76140 : joinRange K body 76140 4 = true := by decide +kernel

theorem j_76144 : joinRange K body 76144 4 = true := by decide +kernel

theorem j_76148 : joinRange K body 76148 4 = true := by decide +kernel

theorem j_76152 : joinRange K body 76152 4 = true := by decide +kernel

theorem j_76156 : joinRange K body 76156 4 = true := by decide +kernel

theorem j_76160 : joinRange K body 76160 4 = true := by decide +kernel

theorem j_76164 : joinRange K body 76164 4 = true := by decide +kernel

theorem j_76168 : joinRange K body 76168 4 = true := by decide +kernel

theorem j_76172 : joinRange K body 76172 4 = true := by decide +kernel

theorem js_76116 : joinRange K body 76116 60 = true := allR_add (lo := 76116) (n := 4) (m := 56) j_76116 (allR_add (lo := 76120) (n := 4) (m := 52) j_76120 (allR_add (lo := 76124) (n := 4) (m := 48) j_76124 (allR_add (lo := 76128) (n := 4) (m := 44) j_76128 (allR_add (lo := 76132) (n := 4) (m := 40) j_76132 (allR_add (lo := 76136) (n := 4) (m := 36) j_76136 (allR_add (lo := 76140) (n := 4) (m := 32) j_76140 (allR_add (lo := 76144) (n := 4) (m := 28) j_76144 (allR_add (lo := 76148) (n := 4) (m := 24) j_76148 (allR_add (lo := 76152) (n := 4) (m := 20) j_76152 (allR_add (lo := 76156) (n := 4) (m := 16) j_76156 (allR_add (lo := 76160) (n := 4) (m := 12) j_76160 (allR_add (lo := 76164) (n := 4) (m := 8) j_76164 (allR_add (lo := 76168) (n := 4) (m := 4) j_76168 (j_76172))))))))))))))

end BeatAvg.K.K9
