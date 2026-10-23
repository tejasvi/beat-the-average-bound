import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_481 : treeK7OK l7 481 = true := by decide +kernel

theorem n_481 : (recAt l7 481).2.2.2.length ≤ 80 := by decide +kernel

theorem x_481_0 : recPat8 T K mid qscale den6 d14 l7 481 48309 0 16 = true := by decide +kernel

theorem x_481_1 : recPat8 T K mid qscale den6 d14 l7 481 48309 16 16 = true := by decide +kernel

theorem x_481_2 : recPat8 T K mid qscale den6 d14 l7 481 48309 32 16 = true := by decide +kernel

theorem x_481_3 : recPat8 T K mid qscale den6 d14 l7 481 48309 48 16 = true := by decide +kernel

theorem x_481_4 : recPat8 T K mid qscale den6 d14 l7 481 48309 64 16 = true := by decide +kernel

theorem xs_481 : recPat8 T K mid qscale den6 d14 l7 481 48309 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_481_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_481_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_481_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_481_3 (x_481_4))))

theorem t_482 : treeK7OK l7 482 = true := by decide +kernel

theorem n_482 : (recAt l7 482).2.2.2.length ≤ 144 := by decide +kernel

theorem x_482_0 : recPat8 T K mid qscale den6 d14 l7 482 48383 0 16 = true := by decide +kernel

theorem x_482_1 : recPat8 T K mid qscale den6 d14 l7 482 48383 16 16 = true := by decide +kernel

theorem x_482_2 : recPat8 T K mid qscale den6 d14 l7 482 48383 32 16 = true := by decide +kernel

theorem x_482_3 : recPat8 T K mid qscale den6 d14 l7 482 48383 48 16 = true := by decide +kernel

theorem x_482_4 : recPat8 T K mid qscale den6 d14 l7 482 48383 64 16 = true := by decide +kernel

theorem x_482_5 : recPat8 T K mid qscale den6 d14 l7 482 48383 80 16 = true := by decide +kernel

theorem x_482_6 : recPat8 T K mid qscale den6 d14 l7 482 48383 96 16 = true := by decide +kernel

theorem x_482_7 : recPat8 T K mid qscale den6 d14 l7 482 48383 112 16 = true := by decide +kernel

theorem x_482_8 : recPat8 T K mid qscale den6 d14 l7 482 48383 128 16 = true := by decide +kernel

theorem xs_482 : recPat8 T K mid qscale den6 d14 l7 482 48383 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_482_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_482_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_482_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_482_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_482_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_482_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_482_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_482_7 (x_482_8))))))))

theorem t_483 : treeK7OK l7 483 = true := by decide +kernel

theorem n_483 : (recAt l7 483).2.2.2.length ≤ 96 := by decide +kernel

theorem x_483_0 : recPat8 T K mid qscale den6 d14 l7 483 48526 0 16 = true := by decide +kernel

theorem x_483_1 : recPat8 T K mid qscale den6 d14 l7 483 48526 16 16 = true := by decide +kernel

theorem x_483_2 : recPat8 T K mid qscale den6 d14 l7 483 48526 32 16 = true := by decide +kernel

theorem x_483_3 : recPat8 T K mid qscale den6 d14 l7 483 48526 48 16 = true := by decide +kernel

theorem x_483_4 : recPat8 T K mid qscale den6 d14 l7 483 48526 64 16 = true := by decide +kernel

theorem x_483_5 : recPat8 T K mid qscale den6 d14 l7 483 48526 80 16 = true := by decide +kernel

theorem xs_483 : recPat8 T K mid qscale den6 d14 l7 483 48526 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_483_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_483_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_483_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_483_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_483_4 (x_483_5)))))

theorem t_484 : treeK7OK l7 484 = true := by decide +kernel

theorem n_484 : (recAt l7 484).2.2.2.length ≤ 80 := by decide +kernel

theorem x_484_0 : recPat8 T K mid qscale den6 d14 l7 484 48611 0 16 = true := by decide +kernel

theorem x_484_1 : recPat8 T K mid qscale den6 d14 l7 484 48611 16 16 = true := by decide +kernel

theorem x_484_2 : recPat8 T K mid qscale den6 d14 l7 484 48611 32 16 = true := by decide +kernel

theorem x_484_3 : recPat8 T K mid qscale den6 d14 l7 484 48611 48 16 = true := by decide +kernel

theorem x_484_4 : recPat8 T K mid qscale den6 d14 l7 484 48611 64 16 = true := by decide +kernel

theorem xs_484 : recPat8 T K mid qscale den6 d14 l7 484 48611 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_484_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_484_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_484_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_484_3 (x_484_4))))

end BeatAvg.K.K9
