import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81144 : joinRange K body 81144 4 = true := by decide +kernel

theorem j_81148 : joinRange K body 81148 4 = true := by decide +kernel

theorem j_81152 : joinRange K body 81152 4 = true := by decide +kernel

theorem j_81156 : joinRange K body 81156 4 = true := by decide +kernel

theorem j_81160 : joinRange K body 81160 4 = true := by decide +kernel

theorem j_81164 : joinRange K body 81164 4 = true := by decide +kernel

theorem j_81168 : joinRange K body 81168 4 = true := by decide +kernel

theorem j_81172 : joinRange K body 81172 4 = true := by decide +kernel

theorem j_81176 : joinRange K body 81176 4 = true := by decide +kernel

theorem j_81180 : joinRange K body 81180 4 = true := by decide +kernel

theorem j_81184 : joinRange K body 81184 4 = true := by decide +kernel

theorem j_81188 : joinRange K body 81188 4 = true := by decide +kernel

theorem j_81192 : joinRange K body 81192 4 = true := by decide +kernel

theorem j_81196 : joinRange K body 81196 4 = true := by decide +kernel

theorem js_81144 : joinRange K body 81144 56 = true := allR_add (lo := 81144) (n := 4) (m := 52) j_81144 (allR_add (lo := 81148) (n := 4) (m := 48) j_81148 (allR_add (lo := 81152) (n := 4) (m := 44) j_81152 (allR_add (lo := 81156) (n := 4) (m := 40) j_81156 (allR_add (lo := 81160) (n := 4) (m := 36) j_81160 (allR_add (lo := 81164) (n := 4) (m := 32) j_81164 (allR_add (lo := 81168) (n := 4) (m := 28) j_81168 (allR_add (lo := 81172) (n := 4) (m := 24) j_81172 (allR_add (lo := 81176) (n := 4) (m := 20) j_81176 (allR_add (lo := 81180) (n := 4) (m := 16) j_81180 (allR_add (lo := 81184) (n := 4) (m := 12) j_81184 (allR_add (lo := 81188) (n := 4) (m := 8) j_81188 (allR_add (lo := 81192) (n := 4) (m := 4) j_81192 (j_81196)))))))))))))

end BeatAvg.K.K9
