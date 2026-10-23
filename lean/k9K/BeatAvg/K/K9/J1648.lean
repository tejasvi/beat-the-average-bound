import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126148 : joinRange K body 126148 4 = true := by decide +kernel

theorem j_126152 : joinRange K body 126152 4 = true := by decide +kernel

theorem j_126156 : joinRange K body 126156 4 = true := by decide +kernel

theorem j_126160 : joinRange K body 126160 4 = true := by decide +kernel

theorem j_126164 : joinRange K body 126164 4 = true := by decide +kernel

theorem j_126168 : joinRange K body 126168 4 = true := by decide +kernel

theorem j_126172 : joinRange K body 126172 4 = true := by decide +kernel

theorem j_126176 : joinRange K body 126176 4 = true := by decide +kernel

theorem j_126180 : joinRange K body 126180 4 = true := by decide +kernel

theorem j_126184 : joinRange K body 126184 4 = true := by decide +kernel

theorem j_126188 : joinRange K body 126188 4 = true := by decide +kernel

theorem j_126192 : joinRange K body 126192 4 = true := by decide +kernel

theorem j_126196 : joinRange K body 126196 4 = true := by decide +kernel

theorem js_126148 : joinRange K body 126148 52 = true := allR_add (lo := 126148) (n := 4) (m := 48) j_126148 (allR_add (lo := 126152) (n := 4) (m := 44) j_126152 (allR_add (lo := 126156) (n := 4) (m := 40) j_126156 (allR_add (lo := 126160) (n := 4) (m := 36) j_126160 (allR_add (lo := 126164) (n := 4) (m := 32) j_126164 (allR_add (lo := 126168) (n := 4) (m := 28) j_126168 (allR_add (lo := 126172) (n := 4) (m := 24) j_126172 (allR_add (lo := 126176) (n := 4) (m := 20) j_126176 (allR_add (lo := 126180) (n := 4) (m := 16) j_126180 (allR_add (lo := 126184) (n := 4) (m := 12) j_126184 (allR_add (lo := 126188) (n := 4) (m := 8) j_126188 (allR_add (lo := 126192) (n := 4) (m := 4) j_126192 (j_126196))))))))))))

end BeatAvg.K.K9
