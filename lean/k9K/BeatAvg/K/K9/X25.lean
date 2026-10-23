import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_87 : treeK7OK l7 87 = true := by decide +kernel

theorem n_87 : (recAt l7 87).2.2.2.length ≤ 96 := by decide +kernel

theorem x_87_0 : recPat8 T K mid qscale den6 d14 l7 87 8392 0 16 = true := by decide +kernel

theorem x_87_1 : recPat8 T K mid qscale den6 d14 l7 87 8392 16 16 = true := by decide +kernel

theorem x_87_2 : recPat8 T K mid qscale den6 d14 l7 87 8392 32 16 = true := by decide +kernel

theorem x_87_3 : recPat8 T K mid qscale den6 d14 l7 87 8392 48 16 = true := by decide +kernel

theorem x_87_4 : recPat8 T K mid qscale den6 d14 l7 87 8392 64 16 = true := by decide +kernel

theorem x_87_5 : recPat8 T K mid qscale den6 d14 l7 87 8392 80 16 = true := by decide +kernel

theorem xs_87 : recPat8 T K mid qscale den6 d14 l7 87 8392 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_87_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_87_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_87_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_87_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_87_4 (x_87_5)))))

theorem t_88 : treeK7OK l7 88 = true := by decide +kernel

theorem n_88 : (recAt l7 88).2.2.2.length ≤ 32 := by decide +kernel

theorem x_88_0 : recPat8 T K mid qscale den6 d14 l7 88 8481 0 16 = true := by decide +kernel

theorem x_88_1 : recPat8 T K mid qscale den6 d14 l7 88 8481 16 16 = true := by decide +kernel

theorem xs_88 : recPat8 T K mid qscale den6 d14 l7 88 8481 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_88_0 (x_88_1)

theorem t_89 : treeK7OK l7 89 = true := by decide +kernel

theorem n_89 : (recAt l7 89).2.2.2.length ≤ 32 := by decide +kernel

theorem x_89_0 : recPat8 T K mid qscale den6 d14 l7 89 8511 0 16 = true := by decide +kernel

theorem x_89_1 : recPat8 T K mid qscale den6 d14 l7 89 8511 16 16 = true := by decide +kernel

theorem xs_89 : recPat8 T K mid qscale den6 d14 l7 89 8511 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_89_0 (x_89_1)

theorem t_90 : treeK7OK l7 90 = true := by decide +kernel

theorem n_90 : (recAt l7 90).2.2.2.length ≤ 144 := by decide +kernel

theorem x_90_0 : recPat8 T K mid qscale den6 d14 l7 90 8529 0 16 = true := by decide +kernel

theorem x_90_1 : recPat8 T K mid qscale den6 d14 l7 90 8529 16 16 = true := by decide +kernel

theorem x_90_2 : recPat8 T K mid qscale den6 d14 l7 90 8529 32 16 = true := by decide +kernel

theorem x_90_3 : recPat8 T K mid qscale den6 d14 l7 90 8529 48 16 = true := by decide +kernel

theorem x_90_4 : recPat8 T K mid qscale den6 d14 l7 90 8529 64 16 = true := by decide +kernel

theorem x_90_5 : recPat8 T K mid qscale den6 d14 l7 90 8529 80 16 = true := by decide +kernel

theorem x_90_6 : recPat8 T K mid qscale den6 d14 l7 90 8529 96 16 = true := by decide +kernel

theorem x_90_7 : recPat8 T K mid qscale den6 d14 l7 90 8529 112 16 = true := by decide +kernel

theorem x_90_8 : recPat8 T K mid qscale den6 d14 l7 90 8529 128 16 = true := by decide +kernel

theorem xs_90 : recPat8 T K mid qscale den6 d14 l7 90 8529 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_90_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_90_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_90_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_90_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_90_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_90_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_90_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_90_7 (x_90_8))))))))

theorem t_91 : treeK7OK l7 91 = true := by decide +kernel

theorem n_91 : (recAt l7 91).2.2.2.length ≤ 96 := by decide +kernel

theorem x_91_0 : recPat8 T K mid qscale den6 d14 l7 91 8664 0 16 = true := by decide +kernel

theorem x_91_1 : recPat8 T K mid qscale den6 d14 l7 91 8664 16 16 = true := by decide +kernel

theorem x_91_2 : recPat8 T K mid qscale den6 d14 l7 91 8664 32 16 = true := by decide +kernel

theorem x_91_3 : recPat8 T K mid qscale den6 d14 l7 91 8664 48 16 = true := by decide +kernel

theorem x_91_4 : recPat8 T K mid qscale den6 d14 l7 91 8664 64 16 = true := by decide +kernel

theorem x_91_5 : recPat8 T K mid qscale den6 d14 l7 91 8664 80 16 = true := by decide +kernel

theorem xs_91 : recPat8 T K mid qscale den6 d14 l7 91 8664 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_91_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_91_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_91_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_91_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_91_4 (x_91_5)))))

end BeatAvg.K.K9
