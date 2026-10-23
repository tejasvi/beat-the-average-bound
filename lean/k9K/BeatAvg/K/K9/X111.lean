import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_387 : treeK7OK l7 387 = true := by decide +kernel

theorem n_387 : (recAt l7 387).2.2.2.length ≤ 176 := by decide +kernel

theorem x_387_0 : recPat8 T K mid qscale den6 d14 l7 387 37367 0 16 = true := by decide +kernel

theorem x_387_1 : recPat8 T K mid qscale den6 d14 l7 387 37367 16 16 = true := by decide +kernel

theorem x_387_2 : recPat8 T K mid qscale den6 d14 l7 387 37367 32 16 = true := by decide +kernel

theorem x_387_3 : recPat8 T K mid qscale den6 d14 l7 387 37367 48 16 = true := by decide +kernel

theorem x_387_4 : recPat8 T K mid qscale den6 d14 l7 387 37367 64 16 = true := by decide +kernel

theorem x_387_5 : recPat8 T K mid qscale den6 d14 l7 387 37367 80 16 = true := by decide +kernel

theorem x_387_6 : recPat8 T K mid qscale den6 d14 l7 387 37367 96 16 = true := by decide +kernel

theorem x_387_7 : recPat8 T K mid qscale den6 d14 l7 387 37367 112 16 = true := by decide +kernel

theorem x_387_8 : recPat8 T K mid qscale den6 d14 l7 387 37367 128 16 = true := by decide +kernel

theorem x_387_9 : recPat8 T K mid qscale den6 d14 l7 387 37367 144 16 = true := by decide +kernel

theorem x_387_10 : recPat8 T K mid qscale den6 d14 l7 387 37367 160 16 = true := by decide +kernel

theorem xs_387 : recPat8 T K mid qscale den6 d14 l7 387 37367 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_387_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_387_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_387_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_387_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_387_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_387_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_387_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_387_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_387_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_387_9 (x_387_10))))))))))

theorem t_388 : treeK7OK l7 388 = true := by decide +kernel

theorem n_388 : (recAt l7 388).2.2.2.length ≤ 128 := by decide +kernel

theorem x_388_0 : recPat8 T K mid qscale den6 d14 l7 388 37537 0 16 = true := by decide +kernel

theorem x_388_1 : recPat8 T K mid qscale den6 d14 l7 388 37537 16 16 = true := by decide +kernel

theorem x_388_2 : recPat8 T K mid qscale den6 d14 l7 388 37537 32 16 = true := by decide +kernel

theorem x_388_3 : recPat8 T K mid qscale den6 d14 l7 388 37537 48 16 = true := by decide +kernel

theorem x_388_4 : recPat8 T K mid qscale den6 d14 l7 388 37537 64 16 = true := by decide +kernel

theorem x_388_5 : recPat8 T K mid qscale den6 d14 l7 388 37537 80 16 = true := by decide +kernel

theorem x_388_6 : recPat8 T K mid qscale den6 d14 l7 388 37537 96 16 = true := by decide +kernel

theorem x_388_7 : recPat8 T K mid qscale den6 d14 l7 388 37537 112 16 = true := by decide +kernel

theorem xs_388 : recPat8 T K mid qscale den6 d14 l7 388 37537 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_388_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_388_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_388_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_388_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_388_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_388_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_388_6 (x_388_7)))))))

end BeatAvg.K.K9
