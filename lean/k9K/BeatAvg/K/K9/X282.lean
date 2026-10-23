import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_880 : treeK7OK l7 880 = true := by decide +kernel

theorem n_880 : (recAt l7 880).2.2.2.length ≤ 80 := by decide +kernel

theorem x_880_0 : recPat8 T K mid qscale den6 d14 l7 880 93139 0 16 = true := by decide +kernel

theorem x_880_1 : recPat8 T K mid qscale den6 d14 l7 880 93139 16 16 = true := by decide +kernel

theorem x_880_2 : recPat8 T K mid qscale den6 d14 l7 880 93139 32 16 = true := by decide +kernel

theorem x_880_3 : recPat8 T K mid qscale den6 d14 l7 880 93139 48 16 = true := by decide +kernel

theorem x_880_4 : recPat8 T K mid qscale den6 d14 l7 880 93139 64 16 = true := by decide +kernel

theorem xs_880 : recPat8 T K mid qscale den6 d14 l7 880 93139 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_880_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_880_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_880_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_880_3 (x_880_4))))

theorem t_881 : treeK7OK l7 881 = true := by decide +kernel

theorem n_881 : (recAt l7 881).2.2.2.length ≤ 80 := by decide +kernel

theorem x_881_0 : recPat8 T K mid qscale den6 d14 l7 881 93212 0 16 = true := by decide +kernel

theorem x_881_1 : recPat8 T K mid qscale den6 d14 l7 881 93212 16 16 = true := by decide +kernel

theorem x_881_2 : recPat8 T K mid qscale den6 d14 l7 881 93212 32 16 = true := by decide +kernel

theorem x_881_3 : recPat8 T K mid qscale den6 d14 l7 881 93212 48 16 = true := by decide +kernel

theorem x_881_4 : recPat8 T K mid qscale den6 d14 l7 881 93212 64 16 = true := by decide +kernel

theorem xs_881 : recPat8 T K mid qscale den6 d14 l7 881 93212 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_881_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_881_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_881_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_881_3 (x_881_4))))

theorem t_882 : treeK7OK l7 882 = true := by decide +kernel

theorem n_882 : (recAt l7 882).2.2.2.length ≤ 96 := by decide +kernel

theorem x_882_0 : recPat8 T K mid qscale den6 d14 l7 882 93282 0 16 = true := by decide +kernel

theorem x_882_1 : recPat8 T K mid qscale den6 d14 l7 882 93282 16 16 = true := by decide +kernel

theorem x_882_2 : recPat8 T K mid qscale den6 d14 l7 882 93282 32 16 = true := by decide +kernel

theorem x_882_3 : recPat8 T K mid qscale den6 d14 l7 882 93282 48 16 = true := by decide +kernel

theorem x_882_4 : recPat8 T K mid qscale den6 d14 l7 882 93282 64 16 = true := by decide +kernel

theorem x_882_5 : recPat8 T K mid qscale den6 d14 l7 882 93282 80 16 = true := by decide +kernel

theorem xs_882 : recPat8 T K mid qscale den6 d14 l7 882 93282 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_882_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_882_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_882_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_882_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_882_4 (x_882_5)))))

theorem t_883 : treeK7OK l7 883 = true := by decide +kernel

theorem n_883 : (recAt l7 883).2.2.2.length ≤ 64 := by decide +kernel

theorem x_883_0 : recPat8 T K mid qscale den6 d14 l7 883 93369 0 16 = true := by decide +kernel

theorem x_883_1 : recPat8 T K mid qscale den6 d14 l7 883 93369 16 16 = true := by decide +kernel

theorem x_883_2 : recPat8 T K mid qscale den6 d14 l7 883 93369 32 16 = true := by decide +kernel

theorem x_883_3 : recPat8 T K mid qscale den6 d14 l7 883 93369 48 16 = true := by decide +kernel

theorem xs_883 : recPat8 T K mid qscale den6 d14 l7 883 93369 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_883_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_883_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_883_2 (x_883_3)))

end BeatAvg.K.K9
