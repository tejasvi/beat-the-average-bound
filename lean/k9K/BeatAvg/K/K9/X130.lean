import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_435 : treeK7OK l7 435 = true := by decide +kernel

theorem n_435 : (recAt l7 435).2.2.2.length ≤ 192 := by decide +kernel

theorem x_435_0 : recPat8 T K mid qscale den6 d14 l7 435 43215 0 16 = true := by decide +kernel

theorem x_435_1 : recPat8 T K mid qscale den6 d14 l7 435 43215 16 16 = true := by decide +kernel

theorem x_435_2 : recPat8 T K mid qscale den6 d14 l7 435 43215 32 16 = true := by decide +kernel

theorem x_435_3 : recPat8 T K mid qscale den6 d14 l7 435 43215 48 16 = true := by decide +kernel

theorem x_435_4 : recPat8 T K mid qscale den6 d14 l7 435 43215 64 16 = true := by decide +kernel

theorem x_435_5 : recPat8 T K mid qscale den6 d14 l7 435 43215 80 16 = true := by decide +kernel

theorem x_435_6 : recPat8 T K mid qscale den6 d14 l7 435 43215 96 16 = true := by decide +kernel

theorem x_435_7 : recPat8 T K mid qscale den6 d14 l7 435 43215 112 16 = true := by decide +kernel

theorem x_435_8 : recPat8 T K mid qscale den6 d14 l7 435 43215 128 16 = true := by decide +kernel

theorem x_435_9 : recPat8 T K mid qscale den6 d14 l7 435 43215 144 16 = true := by decide +kernel

theorem x_435_10 : recPat8 T K mid qscale den6 d14 l7 435 43215 160 16 = true := by decide +kernel

theorem x_435_11 : recPat8 T K mid qscale den6 d14 l7 435 43215 176 16 = true := by decide +kernel

theorem xs_435 : recPat8 T K mid qscale den6 d14 l7 435 43215 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_435_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_435_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_435_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_435_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_435_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_435_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_435_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_435_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_435_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_435_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_435_10 (x_435_11)))))))))))

theorem t_436 : treeK7OK l7 436 = true := by decide +kernel

theorem n_436 : (recAt l7 436).2.2.2.length ≤ 112 := by decide +kernel

theorem x_436_0 : recPat8 T K mid qscale den6 d14 l7 436 43406 0 16 = true := by decide +kernel

theorem x_436_1 : recPat8 T K mid qscale den6 d14 l7 436 43406 16 16 = true := by decide +kernel

theorem x_436_2 : recPat8 T K mid qscale den6 d14 l7 436 43406 32 16 = true := by decide +kernel

theorem x_436_3 : recPat8 T K mid qscale den6 d14 l7 436 43406 48 16 = true := by decide +kernel

theorem x_436_4 : recPat8 T K mid qscale den6 d14 l7 436 43406 64 16 = true := by decide +kernel

theorem x_436_5 : recPat8 T K mid qscale den6 d14 l7 436 43406 80 16 = true := by decide +kernel

theorem x_436_6 : recPat8 T K mid qscale den6 d14 l7 436 43406 96 16 = true := by decide +kernel

theorem xs_436 : recPat8 T K mid qscale den6 d14 l7 436 43406 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_436_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_436_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_436_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_436_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_436_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_436_5 (x_436_6))))))

end BeatAvg.K.K9
