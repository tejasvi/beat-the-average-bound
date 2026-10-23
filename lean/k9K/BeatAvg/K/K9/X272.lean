import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_857 : treeK7OK l7 857 = true := by decide +kernel

theorem n_857 : (recAt l7 857).2.2.2.length ≤ 128 := by decide +kernel

theorem x_857_0 : recPat8 T K mid qscale den6 d14 l7 857 90147 0 16 = true := by decide +kernel

theorem x_857_1 : recPat8 T K mid qscale den6 d14 l7 857 90147 16 16 = true := by decide +kernel

theorem x_857_2 : recPat8 T K mid qscale den6 d14 l7 857 90147 32 16 = true := by decide +kernel

theorem x_857_3 : recPat8 T K mid qscale den6 d14 l7 857 90147 48 16 = true := by decide +kernel

theorem x_857_4 : recPat8 T K mid qscale den6 d14 l7 857 90147 64 16 = true := by decide +kernel

theorem x_857_5 : recPat8 T K mid qscale den6 d14 l7 857 90147 80 16 = true := by decide +kernel

theorem x_857_6 : recPat8 T K mid qscale den6 d14 l7 857 90147 96 16 = true := by decide +kernel

theorem x_857_7 : recPat8 T K mid qscale den6 d14 l7 857 90147 112 16 = true := by decide +kernel

theorem xs_857 : recPat8 T K mid qscale den6 d14 l7 857 90147 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_857_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_857_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_857_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_857_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_857_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_857_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_857_6 (x_857_7)))))))

theorem t_858 : treeK7OK l7 858 = true := by decide +kernel

theorem n_858 : (recAt l7 858).2.2.2.length ≤ 64 := by decide +kernel

theorem x_858_0 : recPat8 T K mid qscale den6 d14 l7 858 90261 0 16 = true := by decide +kernel

theorem x_858_1 : recPat8 T K mid qscale den6 d14 l7 858 90261 16 16 = true := by decide +kernel

theorem x_858_2 : recPat8 T K mid qscale den6 d14 l7 858 90261 32 16 = true := by decide +kernel

theorem x_858_3 : recPat8 T K mid qscale den6 d14 l7 858 90261 48 16 = true := by decide +kernel

theorem xs_858 : recPat8 T K mid qscale den6 d14 l7 858 90261 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_858_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_858_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_858_2 (x_858_3)))

theorem t_859 : treeK7OK l7 859 = true := by decide +kernel

theorem n_859 : (recAt l7 859).2.2.2.length ≤ 96 := by decide +kernel

theorem x_859_0 : recPat8 T K mid qscale den6 d14 l7 859 90318 0 16 = true := by decide +kernel

theorem x_859_1 : recPat8 T K mid qscale den6 d14 l7 859 90318 16 16 = true := by decide +kernel

theorem x_859_2 : recPat8 T K mid qscale den6 d14 l7 859 90318 32 16 = true := by decide +kernel

theorem x_859_3 : recPat8 T K mid qscale den6 d14 l7 859 90318 48 16 = true := by decide +kernel

theorem x_859_4 : recPat8 T K mid qscale den6 d14 l7 859 90318 64 16 = true := by decide +kernel

theorem x_859_5 : recPat8 T K mid qscale den6 d14 l7 859 90318 80 16 = true := by decide +kernel

theorem xs_859 : recPat8 T K mid qscale den6 d14 l7 859 90318 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_859_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_859_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_859_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_859_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_859_4 (x_859_5)))))

theorem t_860 : treeK7OK l7 860 = true := by decide +kernel

theorem n_860 : (recAt l7 860).2.2.2.length ≤ 128 := by decide +kernel

theorem x_860_0 : recPat8 T K mid qscale den6 d14 l7 860 90402 0 16 = true := by decide +kernel

theorem x_860_1 : recPat8 T K mid qscale den6 d14 l7 860 90402 16 16 = true := by decide +kernel

theorem x_860_2 : recPat8 T K mid qscale den6 d14 l7 860 90402 32 16 = true := by decide +kernel

theorem x_860_3 : recPat8 T K mid qscale den6 d14 l7 860 90402 48 16 = true := by decide +kernel

theorem x_860_4 : recPat8 T K mid qscale den6 d14 l7 860 90402 64 16 = true := by decide +kernel

theorem x_860_5 : recPat8 T K mid qscale den6 d14 l7 860 90402 80 16 = true := by decide +kernel

theorem x_860_6 : recPat8 T K mid qscale den6 d14 l7 860 90402 96 16 = true := by decide +kernel

theorem x_860_7 : recPat8 T K mid qscale den6 d14 l7 860 90402 112 16 = true := by decide +kernel

theorem xs_860 : recPat8 T K mid qscale den6 d14 l7 860 90402 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_860_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_860_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_860_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_860_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_860_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_860_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_860_6 (x_860_7)))))))

end BeatAvg.K.K9
