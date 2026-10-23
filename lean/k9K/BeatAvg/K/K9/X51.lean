import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_187 : treeK7OK l7 187 = true := by decide +kernel

theorem n_187 : (recAt l7 187).2.2.2.length ≤ 176 := by decide +kernel

theorem x_187_0 : recPat8 T K mid qscale den6 d14 l7 187 17375 0 16 = true := by decide +kernel

theorem x_187_1 : recPat8 T K mid qscale den6 d14 l7 187 17375 16 16 = true := by decide +kernel

theorem x_187_2 : recPat8 T K mid qscale den6 d14 l7 187 17375 32 16 = true := by decide +kernel

theorem x_187_3 : recPat8 T K mid qscale den6 d14 l7 187 17375 48 16 = true := by decide +kernel

theorem x_187_4 : recPat8 T K mid qscale den6 d14 l7 187 17375 64 16 = true := by decide +kernel

theorem x_187_5 : recPat8 T K mid qscale den6 d14 l7 187 17375 80 16 = true := by decide +kernel

theorem x_187_6 : recPat8 T K mid qscale den6 d14 l7 187 17375 96 16 = true := by decide +kernel

theorem x_187_7 : recPat8 T K mid qscale den6 d14 l7 187 17375 112 16 = true := by decide +kernel

theorem x_187_8 : recPat8 T K mid qscale den6 d14 l7 187 17375 128 16 = true := by decide +kernel

theorem x_187_9 : recPat8 T K mid qscale den6 d14 l7 187 17375 144 16 = true := by decide +kernel

theorem x_187_10 : recPat8 T K mid qscale den6 d14 l7 187 17375 160 16 = true := by decide +kernel

theorem xs_187 : recPat8 T K mid qscale den6 d14 l7 187 17375 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_187_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_187_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_187_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_187_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_187_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_187_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_187_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_187_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_187_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_187_9 (x_187_10))))))))))

theorem t_188 : treeK7OK l7 188 = true := by decide +kernel

theorem n_188 : (recAt l7 188).2.2.2.length ≤ 32 := by decide +kernel

theorem x_188_0 : recPat8 T K mid qscale den6 d14 l7 188 17542 0 16 = true := by decide +kernel

theorem x_188_1 : recPat8 T K mid qscale den6 d14 l7 188 17542 16 16 = true := by decide +kernel

theorem xs_188 : recPat8 T K mid qscale den6 d14 l7 188 17542 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_188_0 (x_188_1)

theorem t_189 : treeK7OK l7 189 = true := by decide +kernel

theorem n_189 : (recAt l7 189).2.2.2.length ≤ 96 := by decide +kernel

theorem x_189_0 : recPat8 T K mid qscale den6 d14 l7 189 17567 0 16 = true := by decide +kernel

theorem x_189_1 : recPat8 T K mid qscale den6 d14 l7 189 17567 16 16 = true := by decide +kernel

theorem x_189_2 : recPat8 T K mid qscale den6 d14 l7 189 17567 32 16 = true := by decide +kernel

theorem x_189_3 : recPat8 T K mid qscale den6 d14 l7 189 17567 48 16 = true := by decide +kernel

theorem x_189_4 : recPat8 T K mid qscale den6 d14 l7 189 17567 64 16 = true := by decide +kernel

theorem x_189_5 : recPat8 T K mid qscale den6 d14 l7 189 17567 80 16 = true := by decide +kernel

theorem xs_189 : recPat8 T K mid qscale den6 d14 l7 189 17567 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_189_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_189_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_189_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_189_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_189_4 (x_189_5)))))

theorem t_190 : treeK7OK l7 190 = true := by decide +kernel

theorem n_190 : (recAt l7 190).2.2.2.length ≤ 112 := by decide +kernel

theorem x_190_0 : recPat8 T K mid qscale den6 d14 l7 190 17652 0 16 = true := by decide +kernel

theorem x_190_1 : recPat8 T K mid qscale den6 d14 l7 190 17652 16 16 = true := by decide +kernel

theorem x_190_2 : recPat8 T K mid qscale den6 d14 l7 190 17652 32 16 = true := by decide +kernel

theorem x_190_3 : recPat8 T K mid qscale den6 d14 l7 190 17652 48 16 = true := by decide +kernel

theorem x_190_4 : recPat8 T K mid qscale den6 d14 l7 190 17652 64 16 = true := by decide +kernel

theorem x_190_5 : recPat8 T K mid qscale den6 d14 l7 190 17652 80 16 = true := by decide +kernel

theorem x_190_6 : recPat8 T K mid qscale den6 d14 l7 190 17652 96 16 = true := by decide +kernel

theorem xs_190 : recPat8 T K mid qscale den6 d14 l7 190 17652 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_190_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_190_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_190_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_190_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_190_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_190_5 (x_190_6))))))

end BeatAvg.K.K9
