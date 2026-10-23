import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_144 : treeK7OK l7 144 = true := by decide +kernel

theorem n_144 : (recAt l7 144).2.2.2.length ≤ 96 := by decide +kernel

theorem x_144_0 : recPat8 T K mid qscale den6 d14 l7 144 13975 0 16 = true := by decide +kernel

theorem x_144_1 : recPat8 T K mid qscale den6 d14 l7 144 13975 16 16 = true := by decide +kernel

theorem x_144_2 : recPat8 T K mid qscale den6 d14 l7 144 13975 32 16 = true := by decide +kernel

theorem x_144_3 : recPat8 T K mid qscale den6 d14 l7 144 13975 48 16 = true := by decide +kernel

theorem x_144_4 : recPat8 T K mid qscale den6 d14 l7 144 13975 64 16 = true := by decide +kernel

theorem x_144_5 : recPat8 T K mid qscale den6 d14 l7 144 13975 80 16 = true := by decide +kernel

theorem xs_144 : recPat8 T K mid qscale den6 d14 l7 144 13975 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_144_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_144_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_144_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_144_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_144_4 (x_144_5)))))

theorem t_145 : treeK7OK l7 145 = true := by decide +kernel

theorem n_145 : (recAt l7 145).2.2.2.length ≤ 112 := by decide +kernel

theorem x_145_0 : recPat8 T K mid qscale den6 d14 l7 145 14056 0 16 = true := by decide +kernel

theorem x_145_1 : recPat8 T K mid qscale den6 d14 l7 145 14056 16 16 = true := by decide +kernel

theorem x_145_2 : recPat8 T K mid qscale den6 d14 l7 145 14056 32 16 = true := by decide +kernel

theorem x_145_3 : recPat8 T K mid qscale den6 d14 l7 145 14056 48 16 = true := by decide +kernel

theorem x_145_4 : recPat8 T K mid qscale den6 d14 l7 145 14056 64 16 = true := by decide +kernel

theorem x_145_5 : recPat8 T K mid qscale den6 d14 l7 145 14056 80 16 = true := by decide +kernel

theorem x_145_6 : recPat8 T K mid qscale den6 d14 l7 145 14056 96 16 = true := by decide +kernel

theorem xs_145 : recPat8 T K mid qscale den6 d14 l7 145 14056 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_145_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_145_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_145_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_145_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_145_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_145_5 (x_145_6))))))

theorem t_146 : treeK7OK l7 146 = true := by decide +kernel

theorem n_146 : (recAt l7 146).2.2.2.length ≤ 64 := by decide +kernel

theorem x_146_0 : recPat8 T K mid qscale den6 d14 l7 146 14166 0 16 = true := by decide +kernel

theorem x_146_1 : recPat8 T K mid qscale den6 d14 l7 146 14166 16 16 = true := by decide +kernel

theorem x_146_2 : recPat8 T K mid qscale den6 d14 l7 146 14166 32 16 = true := by decide +kernel

theorem x_146_3 : recPat8 T K mid qscale den6 d14 l7 146 14166 48 16 = true := by decide +kernel

theorem xs_146 : recPat8 T K mid qscale den6 d14 l7 146 14166 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_146_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_146_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_146_2 (x_146_3)))

theorem t_147 : treeK7OK l7 147 = true := by decide +kernel

theorem n_147 : (recAt l7 147).2.2.2.length ≤ 144 := by decide +kernel

theorem x_147_0 : recPat8 T K mid qscale den6 d14 l7 147 14222 0 16 = true := by decide +kernel

theorem x_147_1 : recPat8 T K mid qscale den6 d14 l7 147 14222 16 16 = true := by decide +kernel

theorem x_147_2 : recPat8 T K mid qscale den6 d14 l7 147 14222 32 16 = true := by decide +kernel

theorem x_147_3 : recPat8 T K mid qscale den6 d14 l7 147 14222 48 16 = true := by decide +kernel

theorem x_147_4 : recPat8 T K mid qscale den6 d14 l7 147 14222 64 16 = true := by decide +kernel

theorem x_147_5 : recPat8 T K mid qscale den6 d14 l7 147 14222 80 16 = true := by decide +kernel

theorem x_147_6 : recPat8 T K mid qscale den6 d14 l7 147 14222 96 16 = true := by decide +kernel

theorem x_147_7 : recPat8 T K mid qscale den6 d14 l7 147 14222 112 16 = true := by decide +kernel

theorem x_147_8 : recPat8 T K mid qscale den6 d14 l7 147 14222 128 16 = true := by decide +kernel

theorem xs_147 : recPat8 T K mid qscale den6 d14 l7 147 14222 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_147_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_147_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_147_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_147_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_147_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_147_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_147_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_147_7 (x_147_8))))))))

end BeatAvg.K.K9
