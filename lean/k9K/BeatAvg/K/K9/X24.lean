import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_82 : treeK7OK l7 82 = true := by decide +kernel

theorem n_82 : (recAt l7 82).2.2.2.length ≤ 96 := by decide +kernel

theorem x_82_0 : recPat8 T K mid qscale den6 d14 l7 82 8055 0 16 = true := by decide +kernel

theorem x_82_1 : recPat8 T K mid qscale den6 d14 l7 82 8055 16 16 = true := by decide +kernel

theorem x_82_2 : recPat8 T K mid qscale den6 d14 l7 82 8055 32 16 = true := by decide +kernel

theorem x_82_3 : recPat8 T K mid qscale den6 d14 l7 82 8055 48 16 = true := by decide +kernel

theorem x_82_4 : recPat8 T K mid qscale den6 d14 l7 82 8055 64 16 = true := by decide +kernel

theorem x_82_5 : recPat8 T K mid qscale den6 d14 l7 82 8055 80 16 = true := by decide +kernel

theorem xs_82 : recPat8 T K mid qscale den6 d14 l7 82 8055 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_82_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_82_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_82_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_82_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_82_4 (x_82_5)))))

theorem t_83 : treeK7OK l7 83 = true := by decide +kernel

theorem n_83 : (recAt l7 83).2.2.2.length ≤ 128 := by decide +kernel

theorem x_83_0 : recPat8 T K mid qscale den6 d14 l7 83 8151 0 16 = true := by decide +kernel

theorem x_83_1 : recPat8 T K mid qscale den6 d14 l7 83 8151 16 16 = true := by decide +kernel

theorem x_83_2 : recPat8 T K mid qscale den6 d14 l7 83 8151 32 16 = true := by decide +kernel

theorem x_83_3 : recPat8 T K mid qscale den6 d14 l7 83 8151 48 16 = true := by decide +kernel

theorem x_83_4 : recPat8 T K mid qscale den6 d14 l7 83 8151 64 16 = true := by decide +kernel

theorem x_83_5 : recPat8 T K mid qscale den6 d14 l7 83 8151 80 16 = true := by decide +kernel

theorem x_83_6 : recPat8 T K mid qscale den6 d14 l7 83 8151 96 16 = true := by decide +kernel

theorem x_83_7 : recPat8 T K mid qscale den6 d14 l7 83 8151 112 16 = true := by decide +kernel

theorem xs_83 : recPat8 T K mid qscale den6 d14 l7 83 8151 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_83_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_83_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_83_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_83_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_83_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_83_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_83_6 (x_83_7)))))))

theorem t_84 : treeK7OK l7 84 = true := by decide +kernel

theorem n_84 : (recAt l7 84).2.2.2.length ≤ 32 := by decide +kernel

theorem x_84_0 : recPat8 T K mid qscale den6 d14 l7 84 8274 0 16 = true := by decide +kernel

theorem x_84_1 : recPat8 T K mid qscale den6 d14 l7 84 8274 16 16 = true := by decide +kernel

theorem xs_84 : recPat8 T K mid qscale den6 d14 l7 84 8274 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_84_0 (x_84_1)

theorem t_85 : treeK7OK l7 85 = true := by decide +kernel

theorem n_85 : (recAt l7 85).2.2.2.length ≤ 80 := by decide +kernel

theorem x_85_0 : recPat8 T K mid qscale den6 d14 l7 85 8302 0 16 = true := by decide +kernel

theorem x_85_1 : recPat8 T K mid qscale den6 d14 l7 85 8302 16 16 = true := by decide +kernel

theorem x_85_2 : recPat8 T K mid qscale den6 d14 l7 85 8302 32 16 = true := by decide +kernel

theorem x_85_3 : recPat8 T K mid qscale den6 d14 l7 85 8302 48 16 = true := by decide +kernel

theorem x_85_4 : recPat8 T K mid qscale den6 d14 l7 85 8302 64 16 = true := by decide +kernel

theorem xs_85 : recPat8 T K mid qscale den6 d14 l7 85 8302 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_85_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_85_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_85_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_85_3 (x_85_4))))

theorem t_86 : treeK7OK l7 86 = true := by decide +kernel

theorem n_86 : (recAt l7 86).2.2.2.length ≤ 32 := by decide +kernel

theorem x_86_0 : recPat8 T K mid qscale den6 d14 l7 86 8371 0 16 = true := by decide +kernel

theorem x_86_1 : recPat8 T K mid qscale den6 d14 l7 86 8371 16 16 = true := by decide +kernel

theorem xs_86 : recPat8 T K mid qscale den6 d14 l7 86 8371 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_86_0 (x_86_1)

end BeatAvg.K.K9
