import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_687 : treeK7OK l7 687 = true := by decide +kernel

theorem n_687 : (recAt l7 687).2.2.2.length ≤ 96 := by decide +kernel

theorem x_687_0 : recPat8 T K mid qscale den6 d14 l7 687 67386 0 16 = true := by decide +kernel

theorem x_687_1 : recPat8 T K mid qscale den6 d14 l7 687 67386 16 16 = true := by decide +kernel

theorem x_687_2 : recPat8 T K mid qscale den6 d14 l7 687 67386 32 16 = true := by decide +kernel

theorem x_687_3 : recPat8 T K mid qscale den6 d14 l7 687 67386 48 16 = true := by decide +kernel

theorem x_687_4 : recPat8 T K mid qscale den6 d14 l7 687 67386 64 16 = true := by decide +kernel

theorem x_687_5 : recPat8 T K mid qscale den6 d14 l7 687 67386 80 16 = true := by decide +kernel

theorem xs_687 : recPat8 T K mid qscale den6 d14 l7 687 67386 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_687_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_687_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_687_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_687_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_687_4 (x_687_5)))))

theorem t_688 : treeK7OK l7 688 = true := by decide +kernel

theorem n_688 : (recAt l7 688).2.2.2.length ≤ 80 := by decide +kernel

theorem x_688_0 : recPat8 T K mid qscale den6 d14 l7 688 67482 0 16 = true := by decide +kernel

theorem x_688_1 : recPat8 T K mid qscale den6 d14 l7 688 67482 16 16 = true := by decide +kernel

theorem x_688_2 : recPat8 T K mid qscale den6 d14 l7 688 67482 32 16 = true := by decide +kernel

theorem x_688_3 : recPat8 T K mid qscale den6 d14 l7 688 67482 48 16 = true := by decide +kernel

theorem x_688_4 : recPat8 T K mid qscale den6 d14 l7 688 67482 64 16 = true := by decide +kernel

theorem xs_688 : recPat8 T K mid qscale den6 d14 l7 688 67482 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_688_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_688_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_688_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_688_3 (x_688_4))))

theorem t_689 : treeK7OK l7 689 = true := by decide +kernel

theorem n_689 : (recAt l7 689).2.2.2.length ≤ 64 := by decide +kernel

theorem x_689_0 : recPat8 T K mid qscale den6 d14 l7 689 67553 0 16 = true := by decide +kernel

theorem x_689_1 : recPat8 T K mid qscale den6 d14 l7 689 67553 16 16 = true := by decide +kernel

theorem x_689_2 : recPat8 T K mid qscale den6 d14 l7 689 67553 32 16 = true := by decide +kernel

theorem x_689_3 : recPat8 T K mid qscale den6 d14 l7 689 67553 48 16 = true := by decide +kernel

theorem xs_689 : recPat8 T K mid qscale den6 d14 l7 689 67553 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_689_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_689_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_689_2 (x_689_3)))

theorem t_690 : treeK7OK l7 690 = true := by decide +kernel

theorem n_690 : (recAt l7 690).2.2.2.length ≤ 80 := by decide +kernel

theorem x_690_0 : recPat8 T K mid qscale den6 d14 l7 690 67617 0 16 = true := by decide +kernel

theorem x_690_1 : recPat8 T K mid qscale den6 d14 l7 690 67617 16 16 = true := by decide +kernel

theorem x_690_2 : recPat8 T K mid qscale den6 d14 l7 690 67617 32 16 = true := by decide +kernel

theorem x_690_3 : recPat8 T K mid qscale den6 d14 l7 690 67617 48 16 = true := by decide +kernel

theorem x_690_4 : recPat8 T K mid qscale den6 d14 l7 690 67617 64 16 = true := by decide +kernel

theorem xs_690 : recPat8 T K mid qscale den6 d14 l7 690 67617 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_690_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_690_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_690_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_690_3 (x_690_4))))

theorem t_691 : treeK7OK l7 691 = true := by decide +kernel

theorem n_691 : (recAt l7 691).2.2.2.length ≤ 80 := by decide +kernel

theorem x_691_0 : recPat8 T K mid qscale den6 d14 l7 691 67697 0 16 = true := by decide +kernel

theorem x_691_1 : recPat8 T K mid qscale den6 d14 l7 691 67697 16 16 = true := by decide +kernel

theorem x_691_2 : recPat8 T K mid qscale den6 d14 l7 691 67697 32 16 = true := by decide +kernel

theorem x_691_3 : recPat8 T K mid qscale den6 d14 l7 691 67697 48 16 = true := by decide +kernel

theorem x_691_4 : recPat8 T K mid qscale den6 d14 l7 691 67697 64 16 = true := by decide +kernel

theorem xs_691 : recPat8 T K mid qscale den6 d14 l7 691 67697 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_691_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_691_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_691_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_691_3 (x_691_4))))

end BeatAvg.K.K9
