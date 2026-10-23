import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91120 : joinRange K body 91120 8 = true := by decide +kernel

theorem j_91128 : joinRange K body 91128 8 = true := by decide +kernel

theorem j_91136 : joinRange K body 91136 8 = true := by decide +kernel

theorem j_91144 : joinRange K body 91144 8 = true := by decide +kernel

theorem j_91152 : joinRange K body 91152 8 = true := by decide +kernel

theorem j_91160 : joinRange K body 91160 8 = true := by decide +kernel

theorem j_91168 : joinRange K body 91168 8 = true := by decide +kernel

theorem j_91176 : joinRange K body 91176 8 = true := by decide +kernel

theorem j_91184 : joinRange K body 91184 8 = true := by decide +kernel

theorem j_91192 : joinRange K body 91192 8 = true := by decide +kernel

theorem j_91200 : joinRange K body 91200 8 = true := by decide +kernel

theorem j_91208 : joinRange K body 91208 8 = true := by decide +kernel

theorem j_91216 : joinRange K body 91216 8 = true := by decide +kernel

theorem js_91120 : joinRange K body 91120 104 = true := allR_add (lo := 91120) (n := 8) (m := 96) j_91120 (allR_add (lo := 91128) (n := 8) (m := 88) j_91128 (allR_add (lo := 91136) (n := 8) (m := 80) j_91136 (allR_add (lo := 91144) (n := 8) (m := 72) j_91144 (allR_add (lo := 91152) (n := 8) (m := 64) j_91152 (allR_add (lo := 91160) (n := 8) (m := 56) j_91160 (allR_add (lo := 91168) (n := 8) (m := 48) j_91168 (allR_add (lo := 91176) (n := 8) (m := 40) j_91176 (allR_add (lo := 91184) (n := 8) (m := 32) j_91184 (allR_add (lo := 91192) (n := 8) (m := 24) j_91192 (allR_add (lo := 91200) (n := 8) (m := 16) j_91200 (allR_add (lo := 91208) (n := 8) (m := 8) j_91208 (j_91216))))))))))))

end BeatAvg.K.K9
