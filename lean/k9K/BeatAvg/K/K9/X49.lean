import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_180 : treeK7OK l7 180 = true := by decide +kernel

theorem n_180 : (recAt l7 180).2.2.2.length ≤ 80 := by decide +kernel

theorem x_180_0 : recPat8 T K mid qscale den6 d14 l7 180 16754 0 16 = true := by decide +kernel

theorem x_180_1 : recPat8 T K mid qscale den6 d14 l7 180 16754 16 16 = true := by decide +kernel

theorem x_180_2 : recPat8 T K mid qscale den6 d14 l7 180 16754 32 16 = true := by decide +kernel

theorem x_180_3 : recPat8 T K mid qscale den6 d14 l7 180 16754 48 16 = true := by decide +kernel

theorem x_180_4 : recPat8 T K mid qscale den6 d14 l7 180 16754 64 16 = true := by decide +kernel

theorem xs_180 : recPat8 T K mid qscale den6 d14 l7 180 16754 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_180_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_180_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_180_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_180_3 (x_180_4))))

theorem t_181 : treeK7OK l7 181 = true := by decide +kernel

theorem n_181 : (recAt l7 181).2.2.2.length ≤ 112 := by decide +kernel

theorem x_181_0 : recPat8 T K mid qscale den6 d14 l7 181 16830 0 16 = true := by decide +kernel

theorem x_181_1 : recPat8 T K mid qscale den6 d14 l7 181 16830 16 16 = true := by decide +kernel

theorem x_181_2 : recPat8 T K mid qscale den6 d14 l7 181 16830 32 16 = true := by decide +kernel

theorem x_181_3 : recPat8 T K mid qscale den6 d14 l7 181 16830 48 16 = true := by decide +kernel

theorem x_181_4 : recPat8 T K mid qscale den6 d14 l7 181 16830 64 16 = true := by decide +kernel

theorem x_181_5 : recPat8 T K mid qscale den6 d14 l7 181 16830 80 16 = true := by decide +kernel

theorem x_181_6 : recPat8 T K mid qscale den6 d14 l7 181 16830 96 16 = true := by decide +kernel

theorem xs_181 : recPat8 T K mid qscale den6 d14 l7 181 16830 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_181_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_181_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_181_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_181_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_181_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_181_5 (x_181_6))))))

theorem t_182 : treeK7OK l7 182 = true := by decide +kernel

theorem n_182 : (recAt l7 182).2.2.2.length ≤ 144 := by decide +kernel

theorem x_182_0 : recPat8 T K mid qscale den6 d14 l7 182 16938 0 16 = true := by decide +kernel

theorem x_182_1 : recPat8 T K mid qscale den6 d14 l7 182 16938 16 16 = true := by decide +kernel

theorem x_182_2 : recPat8 T K mid qscale den6 d14 l7 182 16938 32 16 = true := by decide +kernel

theorem x_182_3 : recPat8 T K mid qscale den6 d14 l7 182 16938 48 16 = true := by decide +kernel

theorem x_182_4 : recPat8 T K mid qscale den6 d14 l7 182 16938 64 16 = true := by decide +kernel

theorem x_182_5 : recPat8 T K mid qscale den6 d14 l7 182 16938 80 16 = true := by decide +kernel

theorem x_182_6 : recPat8 T K mid qscale den6 d14 l7 182 16938 96 16 = true := by decide +kernel

theorem x_182_7 : recPat8 T K mid qscale den6 d14 l7 182 16938 112 16 = true := by decide +kernel

theorem x_182_8 : recPat8 T K mid qscale den6 d14 l7 182 16938 128 16 = true := by decide +kernel

theorem xs_182 : recPat8 T K mid qscale den6 d14 l7 182 16938 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_182_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_182_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_182_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_182_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_182_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_182_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_182_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_182_7 (x_182_8))))))))

theorem t_183 : treeK7OK l7 183 = true := by decide +kernel

theorem n_183 : (recAt l7 183).2.2.2.length ≤ 32 := by decide +kernel

theorem x_183_0 : recPat8 T K mid qscale den6 d14 l7 183 17072 0 16 = true := by decide +kernel

theorem x_183_1 : recPat8 T K mid qscale den6 d14 l7 183 17072 16 16 = true := by decide +kernel

theorem xs_183 : recPat8 T K mid qscale den6 d14 l7 183 17072 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_183_0 (x_183_1)

end BeatAvg.K.K9
