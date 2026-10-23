import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_175 : treeK7OK l7 175 = true := by decide +kernel

theorem n_175 : (recAt l7 175).2.2.2.length ≤ 96 := by decide +kernel

theorem x_175_0 : recPat8 T K mid qscale den6 d14 l7 175 16427 0 16 = true := by decide +kernel

theorem x_175_1 : recPat8 T K mid qscale den6 d14 l7 175 16427 16 16 = true := by decide +kernel

theorem x_175_2 : recPat8 T K mid qscale den6 d14 l7 175 16427 32 16 = true := by decide +kernel

theorem x_175_3 : recPat8 T K mid qscale den6 d14 l7 175 16427 48 16 = true := by decide +kernel

theorem x_175_4 : recPat8 T K mid qscale den6 d14 l7 175 16427 64 16 = true := by decide +kernel

theorem x_175_5 : recPat8 T K mid qscale den6 d14 l7 175 16427 80 16 = true := by decide +kernel

theorem xs_175 : recPat8 T K mid qscale den6 d14 l7 175 16427 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_175_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_175_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_175_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_175_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_175_4 (x_175_5)))))

theorem t_176 : treeK7OK l7 176 = true := by decide +kernel

theorem n_176 : (recAt l7 176).2.2.2.length ≤ 80 := by decide +kernel

theorem x_176_0 : recPat8 T K mid qscale den6 d14 l7 176 16519 0 16 = true := by decide +kernel

theorem x_176_1 : recPat8 T K mid qscale den6 d14 l7 176 16519 16 16 = true := by decide +kernel

theorem x_176_2 : recPat8 T K mid qscale den6 d14 l7 176 16519 32 16 = true := by decide +kernel

theorem x_176_3 : recPat8 T K mid qscale den6 d14 l7 176 16519 48 16 = true := by decide +kernel

theorem x_176_4 : recPat8 T K mid qscale den6 d14 l7 176 16519 64 16 = true := by decide +kernel

theorem xs_176 : recPat8 T K mid qscale den6 d14 l7 176 16519 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_176_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_176_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_176_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_176_3 (x_176_4))))

theorem t_177 : treeK7OK l7 177 = true := by decide +kernel

theorem n_177 : (recAt l7 177).2.2.2.length ≤ 48 := by decide +kernel

theorem x_177_0 : recPat8 T K mid qscale den6 d14 l7 177 16585 0 16 = true := by decide +kernel

theorem x_177_1 : recPat8 T K mid qscale den6 d14 l7 177 16585 16 16 = true := by decide +kernel

theorem x_177_2 : recPat8 T K mid qscale den6 d14 l7 177 16585 32 16 = true := by decide +kernel

theorem xs_177 : recPat8 T K mid qscale den6 d14 l7 177 16585 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_177_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_177_1 (x_177_2))

theorem t_178 : treeK7OK l7 178 = true := by decide +kernel

theorem n_178 : (recAt l7 178).2.2.2.length ≤ 48 := by decide +kernel

theorem x_178_0 : recPat8 T K mid qscale den6 d14 l7 178 16633 0 16 = true := by decide +kernel

theorem x_178_1 : recPat8 T K mid qscale den6 d14 l7 178 16633 16 16 = true := by decide +kernel

theorem x_178_2 : recPat8 T K mid qscale den6 d14 l7 178 16633 32 16 = true := by decide +kernel

theorem xs_178 : recPat8 T K mid qscale den6 d14 l7 178 16633 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_178_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_178_1 (x_178_2))

theorem t_179 : treeK7OK l7 179 = true := by decide +kernel

theorem n_179 : (recAt l7 179).2.2.2.length ≤ 96 := by decide +kernel

theorem x_179_0 : recPat8 T K mid qscale den6 d14 l7 179 16667 0 16 = true := by decide +kernel

theorem x_179_1 : recPat8 T K mid qscale den6 d14 l7 179 16667 16 16 = true := by decide +kernel

theorem x_179_2 : recPat8 T K mid qscale den6 d14 l7 179 16667 32 16 = true := by decide +kernel

theorem x_179_3 : recPat8 T K mid qscale den6 d14 l7 179 16667 48 16 = true := by decide +kernel

theorem x_179_4 : recPat8 T K mid qscale den6 d14 l7 179 16667 64 16 = true := by decide +kernel

theorem x_179_5 : recPat8 T K mid qscale den6 d14 l7 179 16667 80 16 = true := by decide +kernel

theorem xs_179 : recPat8 T K mid qscale den6 d14 l7 179 16667 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_179_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_179_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_179_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_179_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_179_4 (x_179_5)))))

end BeatAvg.K.K9
