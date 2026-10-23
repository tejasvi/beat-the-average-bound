import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_654 : treeK7OK l7 654 = true := by decide +kernel

theorem n_654 : (recAt l7 654).2.2.2.length ≤ 32 := by decide +kernel

theorem x_654_0 : recPat8 T K mid qscale den6 d14 l7 654 64591 0 16 = true := by decide +kernel

theorem x_654_1 : recPat8 T K mid qscale den6 d14 l7 654 64591 16 16 = true := by decide +kernel

theorem xs_654 : recPat8 T K mid qscale den6 d14 l7 654 64591 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_654_0 (x_654_1)

theorem t_655 : treeK7OK l7 655 = true := by decide +kernel

theorem n_655 : (recAt l7 655).2.2.2.length ≤ 80 := by decide +kernel

theorem x_655_0 : recPat8 T K mid qscale den6 d14 l7 655 64608 0 16 = true := by decide +kernel

theorem x_655_1 : recPat8 T K mid qscale den6 d14 l7 655 64608 16 16 = true := by decide +kernel

theorem x_655_2 : recPat8 T K mid qscale den6 d14 l7 655 64608 32 16 = true := by decide +kernel

theorem x_655_3 : recPat8 T K mid qscale den6 d14 l7 655 64608 48 16 = true := by decide +kernel

theorem x_655_4 : recPat8 T K mid qscale den6 d14 l7 655 64608 64 16 = true := by decide +kernel

theorem xs_655 : recPat8 T K mid qscale den6 d14 l7 655 64608 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_655_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_655_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_655_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_655_3 (x_655_4))))

theorem t_656 : treeK7OK l7 656 = true := by decide +kernel

theorem n_656 : (recAt l7 656).2.2.2.length ≤ 48 := by decide +kernel

theorem x_656_0 : recPat8 T K mid qscale den6 d14 l7 656 64684 0 16 = true := by decide +kernel

theorem x_656_1 : recPat8 T K mid qscale den6 d14 l7 656 64684 16 16 = true := by decide +kernel

theorem x_656_2 : recPat8 T K mid qscale den6 d14 l7 656 64684 32 16 = true := by decide +kernel

theorem xs_656 : recPat8 T K mid qscale den6 d14 l7 656 64684 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_656_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_656_1 (x_656_2))

theorem t_657 : treeK7OK l7 657 = true := by decide +kernel

theorem n_657 : (recAt l7 657).2.2.2.length ≤ 32 := by decide +kernel

theorem x_657_0 : recPat8 T K mid qscale den6 d14 l7 657 64724 0 16 = true := by decide +kernel

theorem x_657_1 : recPat8 T K mid qscale den6 d14 l7 657 64724 16 16 = true := by decide +kernel

theorem xs_657 : recPat8 T K mid qscale den6 d14 l7 657 64724 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_657_0 (x_657_1)

theorem t_658 : treeK7OK l7 658 = true := by decide +kernel

theorem n_658 : (recAt l7 658).2.2.2.length ≤ 160 := by decide +kernel

theorem x_658_0 : recPat8 T K mid qscale den6 d14 l7 658 64742 0 16 = true := by decide +kernel

theorem x_658_1 : recPat8 T K mid qscale den6 d14 l7 658 64742 16 16 = true := by decide +kernel

theorem x_658_2 : recPat8 T K mid qscale den6 d14 l7 658 64742 32 16 = true := by decide +kernel

theorem x_658_3 : recPat8 T K mid qscale den6 d14 l7 658 64742 48 16 = true := by decide +kernel

theorem x_658_4 : recPat8 T K mid qscale den6 d14 l7 658 64742 64 16 = true := by decide +kernel

theorem x_658_5 : recPat8 T K mid qscale den6 d14 l7 658 64742 80 16 = true := by decide +kernel

theorem x_658_6 : recPat8 T K mid qscale den6 d14 l7 658 64742 96 16 = true := by decide +kernel

theorem x_658_7 : recPat8 T K mid qscale den6 d14 l7 658 64742 112 16 = true := by decide +kernel

theorem x_658_8 : recPat8 T K mid qscale den6 d14 l7 658 64742 128 16 = true := by decide +kernel

theorem x_658_9 : recPat8 T K mid qscale den6 d14 l7 658 64742 144 16 = true := by decide +kernel

theorem xs_658 : recPat8 T K mid qscale den6 d14 l7 658 64742 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_658_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_658_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_658_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_658_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_658_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_658_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_658_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_658_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_658_8 (x_658_9)))))))))

end BeatAvg.K.K9
