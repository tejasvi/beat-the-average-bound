import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_284 : treeK7OK l7 284 = true := by decide +kernel

theorem n_284 : (recAt l7 284).2.2.2.length ≤ 128 := by decide +kernel

theorem x_284_0 : recPat8 T K mid qscale den6 d14 l7 284 25956 0 16 = true := by decide +kernel

theorem x_284_1 : recPat8 T K mid qscale den6 d14 l7 284 25956 16 16 = true := by decide +kernel

theorem x_284_2 : recPat8 T K mid qscale den6 d14 l7 284 25956 32 16 = true := by decide +kernel

theorem x_284_3 : recPat8 T K mid qscale den6 d14 l7 284 25956 48 16 = true := by decide +kernel

theorem x_284_4 : recPat8 T K mid qscale den6 d14 l7 284 25956 64 16 = true := by decide +kernel

theorem x_284_5 : recPat8 T K mid qscale den6 d14 l7 284 25956 80 16 = true := by decide +kernel

theorem x_284_6 : recPat8 T K mid qscale den6 d14 l7 284 25956 96 16 = true := by decide +kernel

theorem x_284_7 : recPat8 T K mid qscale den6 d14 l7 284 25956 112 16 = true := by decide +kernel

theorem xs_284 : recPat8 T K mid qscale den6 d14 l7 284 25956 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_284_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_284_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_284_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_284_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_284_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_284_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_284_6 (x_284_7)))))))

theorem t_285 : treeK7OK l7 285 = true := by decide +kernel

theorem n_285 : (recAt l7 285).2.2.2.length ≤ 128 := by decide +kernel

theorem x_285_0 : recPat8 T K mid qscale den6 d14 l7 285 26069 0 16 = true := by decide +kernel

theorem x_285_1 : recPat8 T K mid qscale den6 d14 l7 285 26069 16 16 = true := by decide +kernel

theorem x_285_2 : recPat8 T K mid qscale den6 d14 l7 285 26069 32 16 = true := by decide +kernel

theorem x_285_3 : recPat8 T K mid qscale den6 d14 l7 285 26069 48 16 = true := by decide +kernel

theorem x_285_4 : recPat8 T K mid qscale den6 d14 l7 285 26069 64 16 = true := by decide +kernel

theorem x_285_5 : recPat8 T K mid qscale den6 d14 l7 285 26069 80 16 = true := by decide +kernel

theorem x_285_6 : recPat8 T K mid qscale den6 d14 l7 285 26069 96 16 = true := by decide +kernel

theorem x_285_7 : recPat8 T K mid qscale den6 d14 l7 285 26069 112 16 = true := by decide +kernel

theorem xs_285 : recPat8 T K mid qscale den6 d14 l7 285 26069 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_285_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_285_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_285_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_285_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_285_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_285_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_285_6 (x_285_7)))))))

theorem t_286 : treeK7OK l7 286 = true := by decide +kernel

theorem n_286 : (recAt l7 286).2.2.2.length ≤ 96 := by decide +kernel

theorem x_286_0 : recPat8 T K mid qscale den6 d14 l7 286 26182 0 16 = true := by decide +kernel

theorem x_286_1 : recPat8 T K mid qscale den6 d14 l7 286 26182 16 16 = true := by decide +kernel

theorem x_286_2 : recPat8 T K mid qscale den6 d14 l7 286 26182 32 16 = true := by decide +kernel

theorem x_286_3 : recPat8 T K mid qscale den6 d14 l7 286 26182 48 16 = true := by decide +kernel

theorem x_286_4 : recPat8 T K mid qscale den6 d14 l7 286 26182 64 16 = true := by decide +kernel

theorem x_286_5 : recPat8 T K mid qscale den6 d14 l7 286 26182 80 16 = true := by decide +kernel

theorem xs_286 : recPat8 T K mid qscale den6 d14 l7 286 26182 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_286_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_286_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_286_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_286_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_286_4 (x_286_5)))))

theorem t_287 : treeK7OK l7 287 = true := by decide +kernel

theorem n_287 : (recAt l7 287).2.2.2.length ≤ 80 := by decide +kernel

theorem x_287_0 : recPat8 T K mid qscale den6 d14 l7 287 26273 0 16 = true := by decide +kernel

theorem x_287_1 : recPat8 T K mid qscale den6 d14 l7 287 26273 16 16 = true := by decide +kernel

theorem x_287_2 : recPat8 T K mid qscale den6 d14 l7 287 26273 32 16 = true := by decide +kernel

theorem x_287_3 : recPat8 T K mid qscale den6 d14 l7 287 26273 48 16 = true := by decide +kernel

theorem x_287_4 : recPat8 T K mid qscale den6 d14 l7 287 26273 64 16 = true := by decide +kernel

theorem xs_287 : recPat8 T K mid qscale den6 d14 l7 287 26273 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_287_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_287_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_287_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_287_3 (x_287_4))))

end BeatAvg.K.K9
