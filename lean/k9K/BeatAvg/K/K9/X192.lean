import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_649 : treeK7OK l7 649 = true := by decide +kernel

theorem n_649 : (recAt l7 649).2.2.2.length ≤ 128 := by decide +kernel

theorem x_649_0 : recPat8 T K mid qscale den6 d14 l7 649 64198 0 16 = true := by decide +kernel

theorem x_649_1 : recPat8 T K mid qscale den6 d14 l7 649 64198 16 16 = true := by decide +kernel

theorem x_649_2 : recPat8 T K mid qscale den6 d14 l7 649 64198 32 16 = true := by decide +kernel

theorem x_649_3 : recPat8 T K mid qscale den6 d14 l7 649 64198 48 16 = true := by decide +kernel

theorem x_649_4 : recPat8 T K mid qscale den6 d14 l7 649 64198 64 16 = true := by decide +kernel

theorem x_649_5 : recPat8 T K mid qscale den6 d14 l7 649 64198 80 16 = true := by decide +kernel

theorem x_649_6 : recPat8 T K mid qscale den6 d14 l7 649 64198 96 16 = true := by decide +kernel

theorem x_649_7 : recPat8 T K mid qscale den6 d14 l7 649 64198 112 16 = true := by decide +kernel

theorem xs_649 : recPat8 T K mid qscale den6 d14 l7 649 64198 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_649_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_649_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_649_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_649_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_649_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_649_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_649_6 (x_649_7)))))))

theorem t_650 : treeK7OK l7 650 = true := by decide +kernel

theorem n_650 : (recAt l7 650).2.2.2.length ≤ 96 := by decide +kernel

theorem x_650_0 : recPat8 T K mid qscale den6 d14 l7 650 64322 0 16 = true := by decide +kernel

theorem x_650_1 : recPat8 T K mid qscale den6 d14 l7 650 64322 16 16 = true := by decide +kernel

theorem x_650_2 : recPat8 T K mid qscale den6 d14 l7 650 64322 32 16 = true := by decide +kernel

theorem x_650_3 : recPat8 T K mid qscale den6 d14 l7 650 64322 48 16 = true := by decide +kernel

theorem x_650_4 : recPat8 T K mid qscale den6 d14 l7 650 64322 64 16 = true := by decide +kernel

theorem x_650_5 : recPat8 T K mid qscale den6 d14 l7 650 64322 80 16 = true := by decide +kernel

theorem xs_650 : recPat8 T K mid qscale den6 d14 l7 650 64322 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_650_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_650_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_650_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_650_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_650_4 (x_650_5)))))

theorem t_651 : treeK7OK l7 651 = true := by decide +kernel

theorem n_651 : (recAt l7 651).2.2.2.length ≤ 80 := by decide +kernel

theorem x_651_0 : recPat8 T K mid qscale den6 d14 l7 651 64415 0 16 = true := by decide +kernel

theorem x_651_1 : recPat8 T K mid qscale den6 d14 l7 651 64415 16 16 = true := by decide +kernel

theorem x_651_2 : recPat8 T K mid qscale den6 d14 l7 651 64415 32 16 = true := by decide +kernel

theorem x_651_3 : recPat8 T K mid qscale den6 d14 l7 651 64415 48 16 = true := by decide +kernel

theorem x_651_4 : recPat8 T K mid qscale den6 d14 l7 651 64415 64 16 = true := by decide +kernel

theorem xs_651 : recPat8 T K mid qscale den6 d14 l7 651 64415 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_651_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_651_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_651_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_651_3 (x_651_4))))

theorem t_652 : treeK7OK l7 652 = true := by decide +kernel

theorem n_652 : (recAt l7 652).2.2.2.length ≤ 80 := by decide +kernel

theorem x_652_0 : recPat8 T K mid qscale den6 d14 l7 652 64490 0 16 = true := by decide +kernel

theorem x_652_1 : recPat8 T K mid qscale den6 d14 l7 652 64490 16 16 = true := by decide +kernel

theorem x_652_2 : recPat8 T K mid qscale den6 d14 l7 652 64490 32 16 = true := by decide +kernel

theorem x_652_3 : recPat8 T K mid qscale den6 d14 l7 652 64490 48 16 = true := by decide +kernel

theorem x_652_4 : recPat8 T K mid qscale den6 d14 l7 652 64490 64 16 = true := by decide +kernel

theorem xs_652 : recPat8 T K mid qscale den6 d14 l7 652 64490 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_652_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_652_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_652_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_652_3 (x_652_4))))

theorem t_653 : treeK7OK l7 653 = true := by decide +kernel

theorem n_653 : (recAt l7 653).2.2.2.length ≤ 32 := by decide +kernel

theorem x_653_0 : recPat8 T K mid qscale den6 d14 l7 653 64562 0 16 = true := by decide +kernel

theorem x_653_1 : recPat8 T K mid qscale den6 d14 l7 653 64562 16 16 = true := by decide +kernel

theorem xs_653 : recPat8 T K mid qscale den6 d14 l7 653 64562 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_653_0 (x_653_1)

end BeatAvg.K.K9
