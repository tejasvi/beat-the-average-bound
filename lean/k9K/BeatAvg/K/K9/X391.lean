import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1187 : treeK7OK l7 1187 = true := by decide +kernel

theorem n_1187 : (recAt l7 1187).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1187_0 : recPat8 T K mid qscale den6 d14 l7 1187 128828 0 16 = true := by decide +kernel

theorem x_1187_1 : recPat8 T K mid qscale den6 d14 l7 1187 128828 16 16 = true := by decide +kernel

theorem x_1187_2 : recPat8 T K mid qscale den6 d14 l7 1187 128828 32 16 = true := by decide +kernel

theorem x_1187_3 : recPat8 T K mid qscale den6 d14 l7 1187 128828 48 16 = true := by decide +kernel

theorem x_1187_4 : recPat8 T K mid qscale den6 d14 l7 1187 128828 64 16 = true := by decide +kernel

theorem x_1187_5 : recPat8 T K mid qscale den6 d14 l7 1187 128828 80 16 = true := by decide +kernel

theorem x_1187_6 : recPat8 T K mid qscale den6 d14 l7 1187 128828 96 16 = true := by decide +kernel

theorem x_1187_7 : recPat8 T K mid qscale den6 d14 l7 1187 128828 112 16 = true := by decide +kernel

theorem x_1187_8 : recPat8 T K mid qscale den6 d14 l7 1187 128828 128 16 = true := by decide +kernel

theorem x_1187_9 : recPat8 T K mid qscale den6 d14 l7 1187 128828 144 16 = true := by decide +kernel

theorem xs_1187 : recPat8 T K mid qscale den6 d14 l7 1187 128828 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1187_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1187_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1187_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1187_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1187_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1187_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1187_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1187_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1187_8 (x_1187_9)))))))))

theorem t_1188 : treeK7OK l7 1188 = true := by decide +kernel

theorem n_1188 : (recAt l7 1188).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1188_0 : recPat8 T K mid qscale den6 d14 l7 1188 128985 0 16 = true := by decide +kernel

theorem x_1188_1 : recPat8 T K mid qscale den6 d14 l7 1188 128985 16 16 = true := by decide +kernel

theorem x_1188_2 : recPat8 T K mid qscale den6 d14 l7 1188 128985 32 16 = true := by decide +kernel

theorem x_1188_3 : recPat8 T K mid qscale den6 d14 l7 1188 128985 48 16 = true := by decide +kernel

theorem x_1188_4 : recPat8 T K mid qscale den6 d14 l7 1188 128985 64 16 = true := by decide +kernel

theorem x_1188_5 : recPat8 T K mid qscale den6 d14 l7 1188 128985 80 16 = true := by decide +kernel

theorem x_1188_6 : recPat8 T K mid qscale den6 d14 l7 1188 128985 96 16 = true := by decide +kernel

theorem x_1188_7 : recPat8 T K mid qscale den6 d14 l7 1188 128985 112 16 = true := by decide +kernel

theorem x_1188_8 : recPat8 T K mid qscale den6 d14 l7 1188 128985 128 16 = true := by decide +kernel

theorem xs_1188 : recPat8 T K mid qscale den6 d14 l7 1188 128985 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1188_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1188_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1188_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1188_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1188_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1188_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1188_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1188_7 (x_1188_8))))))))

end BeatAvg.K.K9
