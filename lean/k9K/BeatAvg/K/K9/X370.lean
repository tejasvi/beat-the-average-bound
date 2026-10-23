import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1116 : treeK7OK l7 1116 = true := by decide +kernel

theorem n_1116 : (recAt l7 1116).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1116_0 : recPat8 T K mid qscale den6 d14 l7 1116 121671 0 16 = true := by decide +kernel

theorem x_1116_1 : recPat8 T K mid qscale den6 d14 l7 1116 121671 16 16 = true := by decide +kernel

theorem x_1116_2 : recPat8 T K mid qscale den6 d14 l7 1116 121671 32 16 = true := by decide +kernel

theorem x_1116_3 : recPat8 T K mid qscale den6 d14 l7 1116 121671 48 16 = true := by decide +kernel

theorem x_1116_4 : recPat8 T K mid qscale den6 d14 l7 1116 121671 64 16 = true := by decide +kernel

theorem x_1116_5 : recPat8 T K mid qscale den6 d14 l7 1116 121671 80 16 = true := by decide +kernel

theorem xs_1116 : recPat8 T K mid qscale den6 d14 l7 1116 121671 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1116_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1116_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1116_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1116_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1116_4 (x_1116_5)))))

theorem t_1117 : treeK7OK l7 1117 = true := by decide +kernel

theorem n_1117 : (recAt l7 1117).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1117_0 : recPat8 T K mid qscale den6 d14 l7 1117 121767 0 16 = true := by decide +kernel

theorem x_1117_1 : recPat8 T K mid qscale den6 d14 l7 1117 121767 16 16 = true := by decide +kernel

theorem x_1117_2 : recPat8 T K mid qscale den6 d14 l7 1117 121767 32 16 = true := by decide +kernel

theorem x_1117_3 : recPat8 T K mid qscale den6 d14 l7 1117 121767 48 16 = true := by decide +kernel

theorem x_1117_4 : recPat8 T K mid qscale den6 d14 l7 1117 121767 64 16 = true := by decide +kernel

theorem x_1117_5 : recPat8 T K mid qscale den6 d14 l7 1117 121767 80 16 = true := by decide +kernel

theorem xs_1117 : recPat8 T K mid qscale den6 d14 l7 1117 121767 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1117_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1117_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1117_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1117_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1117_4 (x_1117_5)))))

theorem t_1118 : treeK7OK l7 1118 = true := by decide +kernel

theorem n_1118 : (recAt l7 1118).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1118_0 : recPat8 T K mid qscale den6 d14 l7 1118 121856 0 16 = true := by decide +kernel

theorem x_1118_1 : recPat8 T K mid qscale den6 d14 l7 1118 121856 16 16 = true := by decide +kernel

theorem x_1118_2 : recPat8 T K mid qscale den6 d14 l7 1118 121856 32 16 = true := by decide +kernel

theorem x_1118_3 : recPat8 T K mid qscale den6 d14 l7 1118 121856 48 16 = true := by decide +kernel

theorem x_1118_4 : recPat8 T K mid qscale den6 d14 l7 1118 121856 64 16 = true := by decide +kernel

theorem x_1118_5 : recPat8 T K mid qscale den6 d14 l7 1118 121856 80 16 = true := by decide +kernel

theorem x_1118_6 : recPat8 T K mid qscale den6 d14 l7 1118 121856 96 16 = true := by decide +kernel

theorem x_1118_7 : recPat8 T K mid qscale den6 d14 l7 1118 121856 112 16 = true := by decide +kernel

theorem xs_1118 : recPat8 T K mid qscale den6 d14 l7 1118 121856 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1118_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1118_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1118_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1118_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1118_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1118_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1118_6 (x_1118_7)))))))

theorem t_1119 : treeK7OK l7 1119 = true := by decide +kernel

theorem n_1119 : (recAt l7 1119).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1119_0 : recPat8 T K mid qscale den6 d14 l7 1119 121971 0 16 = true := by decide +kernel

theorem x_1119_1 : recPat8 T K mid qscale den6 d14 l7 1119 121971 16 16 = true := by decide +kernel

theorem x_1119_2 : recPat8 T K mid qscale den6 d14 l7 1119 121971 32 16 = true := by decide +kernel

theorem x_1119_3 : recPat8 T K mid qscale den6 d14 l7 1119 121971 48 16 = true := by decide +kernel

theorem x_1119_4 : recPat8 T K mid qscale den6 d14 l7 1119 121971 64 16 = true := by decide +kernel

theorem xs_1119 : recPat8 T K mid qscale den6 d14 l7 1119 121971 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1119_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1119_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1119_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1119_3 (x_1119_4))))

end BeatAvg.K.K9
