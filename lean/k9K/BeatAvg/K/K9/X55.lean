import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_204 : treeK7OK l7 204 = true := by decide +kernel

theorem n_204 : (recAt l7 204).2.2.2.length ≤ 112 := by decide +kernel

theorem x_204_0 : recPat8 T K mid qscale den6 d14 l7 204 18876 0 16 = true := by decide +kernel

theorem x_204_1 : recPat8 T K mid qscale den6 d14 l7 204 18876 16 16 = true := by decide +kernel

theorem x_204_2 : recPat8 T K mid qscale den6 d14 l7 204 18876 32 16 = true := by decide +kernel

theorem x_204_3 : recPat8 T K mid qscale den6 d14 l7 204 18876 48 16 = true := by decide +kernel

theorem x_204_4 : recPat8 T K mid qscale den6 d14 l7 204 18876 64 16 = true := by decide +kernel

theorem x_204_5 : recPat8 T K mid qscale den6 d14 l7 204 18876 80 16 = true := by decide +kernel

theorem x_204_6 : recPat8 T K mid qscale den6 d14 l7 204 18876 96 16 = true := by decide +kernel

theorem xs_204 : recPat8 T K mid qscale den6 d14 l7 204 18876 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_204_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_204_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_204_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_204_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_204_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_204_5 (x_204_6))))))

theorem t_205 : treeK7OK l7 205 = true := by decide +kernel

theorem n_205 : (recAt l7 205).2.2.2.length ≤ 128 := by decide +kernel

theorem x_205_0 : recPat8 T K mid qscale den6 d14 l7 205 18982 0 16 = true := by decide +kernel

theorem x_205_1 : recPat8 T K mid qscale den6 d14 l7 205 18982 16 16 = true := by decide +kernel

theorem x_205_2 : recPat8 T K mid qscale den6 d14 l7 205 18982 32 16 = true := by decide +kernel

theorem x_205_3 : recPat8 T K mid qscale den6 d14 l7 205 18982 48 16 = true := by decide +kernel

theorem x_205_4 : recPat8 T K mid qscale den6 d14 l7 205 18982 64 16 = true := by decide +kernel

theorem x_205_5 : recPat8 T K mid qscale den6 d14 l7 205 18982 80 16 = true := by decide +kernel

theorem x_205_6 : recPat8 T K mid qscale den6 d14 l7 205 18982 96 16 = true := by decide +kernel

theorem x_205_7 : recPat8 T K mid qscale den6 d14 l7 205 18982 112 16 = true := by decide +kernel

theorem xs_205 : recPat8 T K mid qscale den6 d14 l7 205 18982 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_205_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_205_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_205_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_205_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_205_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_205_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_205_6 (x_205_7)))))))

theorem t_206 : treeK7OK l7 206 = true := by decide +kernel

theorem n_206 : (recAt l7 206).2.2.2.length ≤ 112 := by decide +kernel

theorem x_206_0 : recPat8 T K mid qscale den6 d14 l7 206 19101 0 16 = true := by decide +kernel

theorem x_206_1 : recPat8 T K mid qscale den6 d14 l7 206 19101 16 16 = true := by decide +kernel

theorem x_206_2 : recPat8 T K mid qscale den6 d14 l7 206 19101 32 16 = true := by decide +kernel

theorem x_206_3 : recPat8 T K mid qscale den6 d14 l7 206 19101 48 16 = true := by decide +kernel

theorem x_206_4 : recPat8 T K mid qscale den6 d14 l7 206 19101 64 16 = true := by decide +kernel

theorem x_206_5 : recPat8 T K mid qscale den6 d14 l7 206 19101 80 16 = true := by decide +kernel

theorem x_206_6 : recPat8 T K mid qscale den6 d14 l7 206 19101 96 16 = true := by decide +kernel

theorem xs_206 : recPat8 T K mid qscale den6 d14 l7 206 19101 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_206_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_206_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_206_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_206_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_206_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_206_5 (x_206_6))))))

end BeatAvg.K.K9
