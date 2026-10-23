import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_148 : treeK7OK l7 148 = true := by decide +kernel

theorem n_148 : (recAt l7 148).2.2.2.length ≤ 64 := by decide +kernel

theorem x_148_0 : recPat8 T K mid qscale den6 d14 l7 148 14352 0 16 = true := by decide +kernel

theorem x_148_1 : recPat8 T K mid qscale den6 d14 l7 148 14352 16 16 = true := by decide +kernel

theorem x_148_2 : recPat8 T K mid qscale den6 d14 l7 148 14352 32 16 = true := by decide +kernel

theorem x_148_3 : recPat8 T K mid qscale den6 d14 l7 148 14352 48 16 = true := by decide +kernel

theorem xs_148 : recPat8 T K mid qscale den6 d14 l7 148 14352 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_148_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_148_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_148_2 (x_148_3)))

theorem t_149 : treeK7OK l7 149 = true := by decide +kernel

theorem n_149 : (recAt l7 149).2.2.2.length ≤ 80 := by decide +kernel

theorem x_149_0 : recPat8 T K mid qscale den6 d14 l7 149 14413 0 16 = true := by decide +kernel

theorem x_149_1 : recPat8 T K mid qscale den6 d14 l7 149 14413 16 16 = true := by decide +kernel

theorem x_149_2 : recPat8 T K mid qscale den6 d14 l7 149 14413 32 16 = true := by decide +kernel

theorem x_149_3 : recPat8 T K mid qscale den6 d14 l7 149 14413 48 16 = true := by decide +kernel

theorem x_149_4 : recPat8 T K mid qscale den6 d14 l7 149 14413 64 16 = true := by decide +kernel

theorem xs_149 : recPat8 T K mid qscale den6 d14 l7 149 14413 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_149_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_149_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_149_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_149_3 (x_149_4))))

theorem t_150 : treeK7OK l7 150 = true := by decide +kernel

theorem n_150 : (recAt l7 150).2.2.2.length ≤ 144 := by decide +kernel

theorem x_150_0 : recPat8 T K mid qscale den6 d14 l7 150 14480 0 16 = true := by decide +kernel

theorem x_150_1 : recPat8 T K mid qscale den6 d14 l7 150 14480 16 16 = true := by decide +kernel

theorem x_150_2 : recPat8 T K mid qscale den6 d14 l7 150 14480 32 16 = true := by decide +kernel

theorem x_150_3 : recPat8 T K mid qscale den6 d14 l7 150 14480 48 16 = true := by decide +kernel

theorem x_150_4 : recPat8 T K mid qscale den6 d14 l7 150 14480 64 16 = true := by decide +kernel

theorem x_150_5 : recPat8 T K mid qscale den6 d14 l7 150 14480 80 16 = true := by decide +kernel

theorem x_150_6 : recPat8 T K mid qscale den6 d14 l7 150 14480 96 16 = true := by decide +kernel

theorem x_150_7 : recPat8 T K mid qscale den6 d14 l7 150 14480 112 16 = true := by decide +kernel

theorem x_150_8 : recPat8 T K mid qscale den6 d14 l7 150 14480 128 16 = true := by decide +kernel

theorem xs_150 : recPat8 T K mid qscale den6 d14 l7 150 14480 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_150_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_150_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_150_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_150_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_150_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_150_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_150_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_150_7 (x_150_8))))))))

theorem t_151 : treeK7OK l7 151 = true := by decide +kernel

theorem n_151 : (recAt l7 151).2.2.2.length ≤ 96 := by decide +kernel

theorem x_151_0 : recPat8 T K mid qscale den6 d14 l7 151 14624 0 16 = true := by decide +kernel

theorem x_151_1 : recPat8 T K mid qscale den6 d14 l7 151 14624 16 16 = true := by decide +kernel

theorem x_151_2 : recPat8 T K mid qscale den6 d14 l7 151 14624 32 16 = true := by decide +kernel

theorem x_151_3 : recPat8 T K mid qscale den6 d14 l7 151 14624 48 16 = true := by decide +kernel

theorem x_151_4 : recPat8 T K mid qscale den6 d14 l7 151 14624 64 16 = true := by decide +kernel

theorem x_151_5 : recPat8 T K mid qscale den6 d14 l7 151 14624 80 16 = true := by decide +kernel

theorem xs_151 : recPat8 T K mid qscale den6 d14 l7 151 14624 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_151_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_151_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_151_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_151_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_151_4 (x_151_5)))))

end BeatAvg.K.K9
